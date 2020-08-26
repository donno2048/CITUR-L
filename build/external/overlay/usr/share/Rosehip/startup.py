class ROSEHIP():
    def run(self):from Rosehip import pc;pc()
    def __repr__(self):return self.run()
rosehip = ROSEHIP()
def bash(string):from os import popen;print(popen(string).read())
