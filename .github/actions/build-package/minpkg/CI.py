class CIHelper:
    def __init__(self, settings=dict()):
        self.settings=settings
        print("CI helper c-tor")
    def run(self):
        pass

class GithubHelper(CIHelper):
    def __init__(self, settings=dict()):
        super().__init__(settings)
    def run(self):
        print(self.settings.get('inputs'))
        
