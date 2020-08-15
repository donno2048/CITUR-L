# CITUR
create iso to use [the linux version of Rosehip](https://github.com/donno2048/Rosehip-L)

run init.sh in linux to create the iso using `yes | sudo bash ./init.sh` (this might take up to five hours!)

if you get `bash: sudo: command not found` error you just need to run `apt-get install sudo`

in the iso run the word rosehip to open the desktop

make sure you are using internet which doesn't require any special certificate.

you can also use [the windows version of CITUR](https://github.com/donno2048/CITUR)

the windows iso and the linux iso both using the same [setup steps](https://gist.github.com/donno2048/2fb40cc45e742a03feddb957896bfdb6) after you have the iso file

if you're using windows and want to build this iso yourself there is no problem, here are the steps to do it:

1. download and install [docker](https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe)

2. create an account at [docker-hub](https://hub.docker.com/signup)

3. run the following command in cmd: `docker login` and pass your username and password

4. run the command `docker pull ubuntu`

5. run the command `docker run -ti ubuntu`

6. run the command `apt-get update`

7. run the command `apt-get install git -y`

8. run the command `apt-get install sudo -y`

9. run the command `git clone https://github.com/donno2048/CITUR-L.git`

10. run the command `cd CITUR-L/`

11. run the command `yes | sudo bash ./init.sh`
