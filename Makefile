all:
	podman build -f systemd-centos-7 -t localhost/systemd:centos-7
	podman build -f systemd-centos-8 -t localhost/systemd:centos-8
	podman build -f systemd-debian-11 -t localhost/systemd:debian-11
	podman build -f systemd-python3-debian-11 -t localhost/systemd-python3:debian-11
