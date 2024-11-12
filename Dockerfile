FROM quay.io/centos/centos:stream9

ENV LANG=C.UTF-8
RUN dnf install -y openssl; \
	dnf clean all; \
	rm -rf /var/cache/yum
