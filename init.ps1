# setup git repo
$local_repo = "$env:dev\libguides\gitbooks\data-guide"

# git setup
cd $local_repo

# initialize
git init

# add remote

git remote add origin git@github.com:broome-library/data-guide.git

# add and commit
git add *

git commit -am "initial commit of Data and Statistics Research Guide project"

# push (remmber can only push if using an ssh url and you are a collaborator)
git push -u origin master

# change directory back to gitbooks
cd ..