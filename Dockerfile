FROM ubuntu:16.04
MAINTAINER Tom Molesworth "tom@audioboundary.com"
ENV REFRESHED_AT 2016-12-25

RUN apt-get update
RUN apt-get install -y build-essential autopoint autoconf wget bison cmake flex gperf libtool python ruby scons unzip intltool libtool libltdl-dev git protobuf-compiler libffi-dev pkg-config cmake-curses-gui g++-multilib libc6-dev-i386 autoconf automake autopoint bash bison bzip2 flex gettext git g++ gperf intltool libffi-dev libgdk-pixbuf2.0-dev libtool libltdl-dev libssl-dev libxml-parser-perl make openssl p7zip-full patch perl pkg-config python ruby scons sed unzip wget xz-utils libtool-bin gobject-introspection libgirepository1.0-dev valac gtk-doc-tools libgsf-1-dev uuid-dev bison

CMD ["/bin/bash"]

