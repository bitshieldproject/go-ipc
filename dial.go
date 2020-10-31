package ipc

import "net"

func (ipc *IPC) Dial() (cnn net.Conn, err error) {
	switch ipc.network {
	case "unix", "unixpacket":
		return ipc.DialUnix()

	case "tcp":
		return net.Dial(ipc.network, ipc.addr)

	default:
		return nil, ErrUnsupportedNetworkFormat
	}
}
