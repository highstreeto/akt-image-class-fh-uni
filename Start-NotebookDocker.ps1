$ErrorActionPreference = "Stop"

docker run -it --rm -v "$($PWD):/tf/notebooks" -p 8888:8888 tensorflow/tensorflow:latest-py3-jupyter
