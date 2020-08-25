class ROSEHIP():
    def run(self):from Rosehip.os import OS;return OS().run()
    def __repr__(self):return self.run()
rosehip = ROSEHIP()
def bash(string):from os import popen;print(popen(string).read())
