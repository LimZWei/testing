github.com
create repo
give the new repo a name

on terminal:
cd into that directory
$git init
$git add .
$git commit -am "first commit"
$git remote add origin http://github.com/<repo-name>.git
$git push origin master