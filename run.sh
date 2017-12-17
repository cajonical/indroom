sudo docker run -ti --device=/dev/vchiq \
    -e DISPLAY=$DISPLAY \
    -v /tmp/.X11-unix:/tmp/.X11-unix:ro \
    -v hostDirectoryPath:containerDirectory \
    indroom