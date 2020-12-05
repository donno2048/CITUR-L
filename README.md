# CITUR
create iso to use [the linux version of Rosehip](https://github.com/donno2048/Rosehip-L)

<details>
<summary>In linux</summary>

run init.sh to create the iso using `yes | sudo bash ./init.sh`

if you get `bash: sudo: command not found` error you just need to run `apt-get install sudo`

make sure you are using internet which doesn't require any special certificate.
</details>
<details>
<summary>In windows</summary>

1. download and install [docker desktop](https://download.docker.com/win/stable/Docker%20Desktop%20Installer.exe)

2. to check everything is set try running docker desktop

3. create an account at [docker-hub](https://hub.docker.com/signup)

4. run the following command in cmd: `docker login` and pass your username and password

5. run the command `docker run -ti ubuntu`

6. run the command `apt-get update && DEBIAN_FRONTEND="noninteractive" apt-get install tzdata -y && apt-get install git -y && apt-get install sudo -y && git clone --depth 1 https://github.com/donno2048/CITUR-L.git && cd CITUR-L/ && yes | sudo bash ./init.sh`

(to paste in the docker you need to right-click)

7. use some linux commands to send _Rosehip.iso_ to yourself somehow (it's under the _build_ folder)

see _DOCKER.md_ for details of how to build it from my docker image
</details>

in the iso run the word `start()` to open the desktop

you can also use [the windows version of CITUR](https://github.com/donno2048/CITUR) corresponding to [the windows version of Rosehip](https://github.com/donno2048/Rosehip)

the windows iso and the linux iso both using the same [setup steps](https://gist.github.com/donno2048/2fb40cc45e742a03feddb957896bfdb6) after you have the iso file

if you don't want to actually build the iso but only check how would it look like, you should checkout [the web version of Rosehip](https://github.com/donno2048/Rosehip-repl)
