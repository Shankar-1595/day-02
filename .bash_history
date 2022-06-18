yum install git -y
git --version
ls -al
ls -a
git init .
touch file1
ll
git add file1
ll
git status
git commit -m "this is my 1st commit" file1
git log
vim file1
ll
git status
git add file1
git commit -m "this is my 2nd commit" file1
git log
touch git-files{1..5}
ll
git add git-files{1..5}
git status
git commit -m "this is my 3rd commit" git-files{1..5}
git log
touch file2 file3
ll
git add file2 file3
git status
cat>file2
cd ..
cd ~
clear
git status
git add file2
git status
git commit -m "this is my 4th commit" file2
git log
git stash
git stash list
git status
ll
git add file2
git status
touch awsfile
git status
git add awsfile
git status
git commit -m "this is my awsfile" awsfile
git log
vim awsfile
git add awsfile
git status
git commit -m "this is modify awsfile" awsfile
git log
git config user.name "shankar"
git config user.email "shankar@gmail.com"
vim awsfile
git add awsfile
git status
git commit -m "this is hello awsfile" awsfile
git log
touch gcp.txt{1..2}
touch gcp.png{1..2}
touch gcp.jpg{1..2}
ll
vim .gitignore
git status
git add gcp.txt{1..2}
git add gcp.jpg{1..2}
git add gcp.png{1..2}
git status
vi .gitignore
git status
touch shankar
touch shankar.txt
touch shankar.png
touch shankar.jpg
ll
vi .gitignore
git status
vim .gitignore
git status
git add shankar.png
git add shankar.jpg
git status
git commit -m "this is shankarjpg file" shankar.jpg
git log
git branch
git branch devops
git checkout devops
ll
git branch aws
git checkout aws
git branch
ll
git branch
git remote add origin url
git remote add origin https://github.com/Shankar-1595/june-05.git
git remote add origin https://github.com/Shankar-1595/day-02.git
git remote add origin https://github.com/Shankar-1595/june-17.git
git push -u origin aws
Shankar-1595/june-17
git remote add origin https://github.com/Shankar-1595/june-17.git
git remote add origin https://github.com/Shankar-1595/battle.git
git status
ll
rm -rf *
ll
clear
ll
sudo yum update -y
ll
touch file{1..2}
ll
vim file1
git status
git add file{1..2}
git status
git commit -m "this is my 1st commit" file1
git log
git stash
git stash list
git stash apply
git status
git branch 
git checkout azure
git checkout aws azure
git checkout devops
git branch
git checkout -b azure
git branch
git branch -m aws gcp
git branch
git branch -d azure
git branch -d gcp
git branch
git branch -D gcp
git branch
touch azurefile{1..2}
ll
git add azurefile{1..2}
git status
git commit -m "this is my azurefile" azurefile1
git log
git remote add origin https://github.com/Shankar-1595/june-17.git
