.PHONY: all
all:
	true
	
.PHONY: debian
debian:
	dpkg-buildpackage -rfakeroot -sa -uc -us

