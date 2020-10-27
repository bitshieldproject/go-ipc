package ipc

import (
	"net"
	"os"
	"strconv"
)

func CreateUnixAddr(name string) string {
	pid := strconv.Itoa(os.Getpid())

	return "/tmp/" + name + "-" + pid + ".sock"
}
func (ipc *IPC) AcceptUnix() (*net.UnixConn, error) {
	return ipc.unixlistener.AcceptUnix()
}

func (ipc *IPC) GetUnixSocketFile() (*os.File, error) {
	return ipc.unixlistener.File()
}

func ReadAllFroUnix(cnn *net.UnixConn) ([]byte, error) {
	return ReadAll(cnn)
}
