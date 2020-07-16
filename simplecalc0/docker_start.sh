#!/bin/sh
sudo docker build -t simplecalc0 . && sudo docker run -it -p 1337:1337 simplecalc0 && sudo docker rmi -f simplecalc0
