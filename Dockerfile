FROM rickryan/rpi-jessie-opencv3.2

# install python packages
RUN pip install imutils

CMD ["/bin/bash"]
