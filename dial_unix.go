package ipc

import "net"

func (ipc *IPC) DialUnix() (cnn *net.UnixConn, err error) {
	return net.DialUnix(ipc.network, nil, &net.UnixAddr{Name: ipc.addr})
}
