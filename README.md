# DIY ZHL

Python subroutines for Buhlmann decompression model,
and notebooks to show them off.

## Files

 - `diyzhl.py` - Python code

 - `diyzhl.ipynb` - **Start here** what passes for documentation for the above

 - `mvalues.ipynb` - various ways to show M-values

 - `dive.ipynb` - simple dive sim w/ animated tissue loading bar plot.

## Running

 - Run in binder: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/dmaziuk/diy-zhl/master)
(you can't save your changes, it may take forever to start as this are big `conda scipy` notebooks)

 - If your computer can run `docker` containers, download the files here to a directory and run in there:

```sh
sudo docker run -it --rm --name=notebook --user root -e NB_UID=`id -u` -v `pwd`:/home/jovyan/work -p 8888:8888 jupyter/scipy-notebook
```

(or just run the `run.sh` file). You'll see something like

```
Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
http://(9aedd0d5f391 or 127.0.0.1):8888/?token=47e7e1e8dcdb15637f15c56952026762153d51c9b9665c84

```

Paste that into your browser's URL bar, edit it to `http://127.0.0.1:8888/?token=47e7e1e8dcdb15637f15c56952026762153d51c9b9665c84` 
(or the other one if you prefer ipv6), and hit go.
