#!/bin/bash
git clone "https://github.com/mskoushik007/myrepo.git"
echo "enter the file name"
read string
git add .;git commit -m "automating the scripts"
git push origin master
echo "push the repo"

