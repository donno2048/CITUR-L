class Command:
    def run(self):raise NotImplementedError
    def __repr__(self):return self.run()
class ROSEHIP(Command):
    def run(self):
        from Rosehip.os import OS
        return OS().run()
rosehip = ROSEHIP()
