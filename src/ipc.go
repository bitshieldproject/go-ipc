package ipc

import (
	"bytes"
	"io"
	"net"
	"os"
	"strconv"
)

type IPC struct {
	addr     string
	network  string
	listener *net.UnixListener
}

func CreateAddr(name string) string {
	pid := strconv.Itoa(os.Getpid())

	return "/tmp/" + name + "-" + pid + ".sock"
}

func CreateIPC(network, addr string) (*IPC, error) {
	switch network {
	case "unix", "unixpacket":
		return &IPC{addr: addr, network: network}, nil
	default:
		return &IPC{}, nil //ここエラー
	}
}

func (ipc *IPC) Listen() (err error) {

	ipc.listener, err = net.ListenUnix(ipc.network, &net.UnixAddr{Name: ipc.addr})

	return err
}

func (ipc *IPC) Accept() (*net.UnixConn, error) {

	return ipc.listener.AcceptUnix()
}

func (ipc *IPC) Addr() net.Addr {
	return ipc.listener.Addr()
}

func (ipc *IPC) GetFile() (*os.File, error) {
	return ipc.listener.File()
}

func (ipc *IPC) Close() {
	ipc.addr = ""
	ipc.network = ""
	ipc.listener.Close()
}

func ReadAll(cnn *net.UnixConn) ([]byte, error) {

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

func (ipc *IPC) UnixDial() (cnn *net.UnixConn, err error) {

	cnn, err = net.DialUnix(ipc.network, nil, &net.UnixAddr{Name: ipc.addr})

	return
}
