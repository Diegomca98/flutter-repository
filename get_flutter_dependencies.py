import os

not_project_folders = [
    '.git', 
    'general_resources', 
    'get_flutter_dependencies.py', 
    'LICENSE', 
    'README.MD'
]

projects = os.listdir()

for i in not_project_folders:
    if i in projects:
        projects.remove(i)
    
def get_dependencies(command='flutter pub get'):
    for i in projects:
        print('################')
        print(i)
        print('################')
        os.chdir(i)
        os.system(command)
        os.chdir('../')
        print("<>=======================<>")
        print('\n')


get_dependencies()