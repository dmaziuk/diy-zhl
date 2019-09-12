#!/bin/sh
sudo docker run -it --rm --name=notebook --user root -e NB_UID=`id -u` -v `pwd`:/home/jovyan/work/ -p 8888:8888 jupyter/scipy-notebook
