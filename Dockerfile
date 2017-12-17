FROM rickryan/rpi-jessie-opencv3.2

# install python packages
RUN apt-get -q update && apt-get -y install libraspberrypi-bin && apt-get clean && rm -rf /var/lib/apt/lists/*
RUN usermod -a -G video root
RUN pip install dropbox imutils "picamera[array]"

CMD ["python", "motion_detector_pi.py", "--conf", "conf.json"]