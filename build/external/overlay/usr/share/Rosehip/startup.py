class ROSEHIP():
    def run(self):from Rosehip.os import OS;from os import popen;popen('sudo opkg install python3-pip && pip3 install requests opencv-python selenium');return OS().run()
    def __repr__(self):return self.run()
rosehip = ROSEHIP()
def bash(string):from os import popen;print(popen(string).read())
