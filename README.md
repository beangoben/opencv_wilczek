# opencv_wilczek

## How to use

To run the software on any computer you need to install [docker](https://www.docker.com/).

Then you can either download or build the docker image.

### 1) Get image
#### a) Pull from dockerhub
To download running the following command in your favorite terminal:

```
docker pull beangoben/opencv_wilczek
```
#### b) Build it locally
of build it (good to change things) by moving to the git cloned repository :

```
docker build -t "beangoben/opencv_wilczek" .
```
### 2) Run image as a jupyter notebook server
And then move to whatever folder you want to work with and execute:

```
docker run -p 8888:8888 -v "$(pwd)":/home/jovyan/work -it beangoben/opencv_wilczek
```
