# Motion Detection with Raspberry Pi and Pi camera

A Docker implementation of motion detection with OpenCV running on Raspberry Pi and picamera.

The setup is as described at [PyImageSearch](https://www.pyimagesearch.com/2015/06/01/home-surveillance-and-motion-detection-with-the-raspberry-pi-python-and-opencv/).

## Why do I need this?

This docker implementation allows you to quickly setup a running version of OpenCV with Raspberry Pi camera.


# Getting Started

## Running this setup

This setup is built for deployment with Docker. You may also choose to run this setup without Docker however no script is provided. Setup instructions can be interpreted from the given Dockerfile.

Deployment with Docker is recommended for consistency of application environment.

1. Install Docker
	- [Link to installation instructions](https://howchoo.com/g/nmrlzmq1ymn/how-to-install-docker-on-your-raspberry-pi)
	- ```bash
	bash install_docker_on_rpi.sh
	```

2. Switch to project directory
	```bash
	cd indroom
	```
3. Build docker image
	```bash
	bash build.sh
	```
4. Run docker image from project directory
	```bash
	bash run.sh
	```

## Contributing
Feel free to submit Pull Requests.
For any other enquiries, you may contact me at channeng@gmail.com.
