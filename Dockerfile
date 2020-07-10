FROM ubuntu


RUN apt-get update
RUN apt-get install liblzo2-2 libvorbis0a libvorbisfile3 libvorbisenc2 libogg0 libuchardet0
RUN apt-get clean && apt-get purge

COPY bin/ /usr/local/bin
COPY lib/ /usr/local/lib

RUN ldconfig
