# hello-webapp
hello-webapp: A docker image running with a python http server inside a docker container.

![Docker Image Version](https://img.shields.io/docker/v/mrsunglasses/hello-webapp)
![Docker Image Size](https://img.shields.io/docker/image-size/mrsunglasses/hello-webapp)
[![GitHub issues](https://img.shields.io/github/issues/Mr-Sunglasses/hello-webapp)](https://github.com/Mr-Sunglasses/hello-webapp/issues)
[![GitHub forks](https://img.shields.io/github/forks/Mr-Sunglasses/hello-webapp)](https://github.com/Mr-Sunglasses/hello-webapp/network)
[![GitHub stars](https://img.shields.io/github/stars/Mr-Sunglasses/hello-webapp)](https://github.com/Mr-Sunglasses/hello-webapp/stargazers)
[![GitHub license](https://img.shields.io/github/license/Mr-Sunglasses/hello-webapp)](https://github.com/Mr-Sunglasses/hello-webapp/blob/main/LICENSE)
[![Open Source Love svg1](https://badges.frapsoft.com/os/v1/open-source.svg?v=103)](https://github.com/Mr-Sunglasses/hello-webapp/) [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com) ![contributions welcome](https://img.shields.io/static/v1.svg?label=Contributions&message=Welcome&color=0059b3&style=flat-square) ![GitHub contributors](https://img.shields.io/github/contributors-anon/Mr-Sunglasses/hello-webapp)

## Usage
To run the docker image, you can use the following command:
```bash
docker run -p 8080:8080 mrsunglasses/hello-webapp:latest
``` 

You can then access the web app at `http://localhost:8080`.

## Building the Docker Image
To build the Docker image locally, you can use the following command:

- Clone the repository:
```bash
git clone https://github.com/Mr-Sunglasses/hello-webapp.git
cd hello-webapp
```

- Build the Docker image:
```bash
docker build -t your-dockerhub-username/hello-webapp:latest .
```
#### Replace `your-dockerhub-username` with your actual Docker Hub username.

## Publishing to Docker Hub
To publish the Docker image to Docker Hub, you can use the following command:
```bash
docker push your-dockerhub-username/hello-webapp:latest
```

## Potential Usage
This Docker image can be used for various purposes, such as:
- Hosting a simple web application.
- Testing web applications in a controlled environment.
- Learning and experimenting with Docker and web technologies.
- Learning how to create and manage Docker images.

## Contributing
Contributions are welcome! If you have any suggestions or improvements, feel free to open an issue or submit a pull request.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Support++

This project needs your shiny star ⭐.
Don't forget to leave a star ⭐️

[![forthebadge made-with-python](http://ForTheBadge.com/images/badges/made-with-python.svg)](https://www.python.org/) [![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://forthebadge.com)