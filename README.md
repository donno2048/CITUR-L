# CITUR
create iso to use [the linux version of Rosehip](https://github.com/donno2048/Rosehip-L)

run init.sh in linux to create the iso using `yes | sudo bash ./init.sh` (this might take up to five hours!)

if you get `bash: sudo: command not found` error you just need to run `apt-get install sudo`

in the iso run the word rosehip to open the desktop

make sure you are using internet which doesn't require any special certificate.

you can also use [the windows version of CITUR](https://github.com/donno2048/CITUR)

the windows iso and the linux iso both using the same [setup steps](https://gist.github.com/donno2048/2fb40cc45e742a03feddb957896bfdb6) after you have the iso file

if you're using windows and want to build this iso yourself there is no problem, here are the steps to do it:

0. download and install [docker desktop](https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe)

1. to check everything is set try running docker desktop

2. create an account at [docker-hub](https://hub.docker.com/signup)

3. run the following command in cmd: `docker login` and pass your username and password

4. run the command `docker pull ubuntu`

5. run the command `docker run -ti ubuntu`

6. run the command `apt-get update && apt-get install git -y && apt-get install sudo -y && git clone https://github.com/donno2048/CITUR-L.git && cd CITUR-L/ && yes | sudo bash ./init.sh`

7. use some linux commands to send _Rosehip.iso_ to yourself somehow
