class CIHelper:
    def __init__(self, settings=None):
        if settings is None:
            self.settings = {}
        else:
            self.settings=settings
        print("CI helper c-tor")
    def run(self):
        pass

class BuildHelper(CIHelper):
    def __init__(self, settings=None):
        super().__init__(settings)
    def run(self):
        print(self.settings.get('inputs'))
        
