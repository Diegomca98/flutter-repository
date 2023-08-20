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

flutter_ops = ['Create Project', 'Get Dependencies']

print('Available Operations:')
for i in range(len(flutter_ops)):
    print(i+1, '->', flutter_ops[i])

flutter_cmd = int(input('Choose the operation number: '))

def create_flutter_project(prj_name, command='flutter create'):
    creation = command + prj_name
    os.system(creation)
    
def get_dependencies(command='flutter pub get'):
    for i in projects:
        print('Project,', i)
        os.chdir(i)
        os.system(command)
        os.chdir('../')

if flutter_cmd == 1:
    name = input("Type the project name: ")
    create_flutter_project(name)
elif flutter_cmd == 2:
    get_dependencies()