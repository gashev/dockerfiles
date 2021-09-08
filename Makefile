all:
	podman build -f systemd-centos-7 -t localhost/systemd:centos-7
	podman build -f systemd-centos-8 -t localhost/systemd:centos-8
