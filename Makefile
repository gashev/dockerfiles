all:
	podman build -f systemd-centos-7 -t localhost/systemd:centos-7
	podman build -f systemd-centos-8 -t localhost/systemd:centos-8
	podman build -f systemd-debian-10 -t localhost/systemd:debian-10
	podman build -f systemd-debian-11 -t localhost/systemd:debian-11
	podman build -f systemd-python-debian-10 -t localhost/systemd-python:debian-10
	podman build -f systemd-python3-debian-11 -t localhost/systemd-python3:debian-11
	podman build -f systemd-fedora-34 -t localhost/systemd:fedora-34
	podman build -f systemd-ubuntu-focal -t localhost/systemd:ubuntu-focal
	podman build -f systemd-ubuntu-hirsute -t localhost/systemd:ubuntu-hirsute
	podman build -f bind-9.17.19 -t localhost/bind-9.17.19
