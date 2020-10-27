package ipc

import (
	"bytes"
	"errors"
	"io"
	"net"
	"strconv"
)

var (
	ErrUnsupportedNetworkFormat error = errors.New("Unsupported Network format")
)

type IPC struct {
	addr         string
	network      string
	unixlistener *net.UnixListener
	listener     net.Listener
}

func CreateAddr(ipaddr string, port int) string {
	return ipaddr + ":" + strconv.Itoa(port)
}

func CreateIPC(network, addr string) (*IPC, error) {
	switch network {
	case "unix", "unixpacket", "tcp":
		return &IPC{addr: addr, network: network}, nil
	default:
		return &IPC{}, ErrUnsupportedNetworkFormat
	}
}

func (ipc *IPC) Listen() (err error) {

	switch ipc.network {

	case "unix", "unixpacket":
		ipc.unixlistener, err = net.ListenUnix(ipc.network, &net.UnixAddr{Name: ipc.addr})
		return err

	case "tcp":
		ipc.listener, err = net.Listen(ipc.network, ipc.addr)
		return err

	default:
		return ErrUnsupportedNetworkFormat
	}

}

func (ipc *IPC) Accept() (net.Conn, error) {

	switch ipc.network {
	case "unix", "unixpacket":
		return ipc.unixlistener.Accept()

	default:
		return ipc.listener.Accept()
	}
}

func (ipc *IPC) Addr() net.Addr {

	switch ipc.network {
	case "unix", "unixpacket":
		return ipc.unixlistener.Addr()
	default:
		return ipc.listener.Addr()
	}

}

func (ipc *IPC) Close() {
	ipc.addr = ""
	ipc.network = ""

	switch ipc.network {
	case "unix", "unixpacket":
		ipc.unixlistener.Close()
		break

	default:
		ipc.listener.Close()
		break
	}

}

func ReadAll(cnn net.Conn) ([]byte, error) {

	var data bytes.Buffer

	for {

		buf := make([]byte, 1024)

		n, err := cnn.Read(buf)

		if n == 0 || err == io.EOF {
			break
		} else if err != nil && err != io.EOF {
			return nil, err
		}

		data.Write(buf[:n])

	}

	return data.Bytes(), nil
}
