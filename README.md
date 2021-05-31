# helloworld

Note: Docker is required to run this app.

Execute this docker command to run the app by directly pulling the image from repo:
$ docker run -it --rm edysurianto/helloworld

To build image locally from Dockerfile, download both files from this repo into local and run the docker build command in the same location as shown below:
$ docker build -t helloworld .
Then, run it bye executing docker run:
$ docker run -it --rm helloworld
