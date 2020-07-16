#!/bin/sh
sudo docker build -t simplecalc1 . && sudo docker run -it -p 1338:1338 simplecalc1 && sudo docker rmi -f simplecalc1
