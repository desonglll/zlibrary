# Echo time information to Changelog file.
time=$(date "+%Y-%m-%d %H:%M:%S")
# github deploy

git init
git add .
git commit -m "$(date "+%Y-%m-%d %H:%M:%S")"
git branch -M main
git remote add origin git@github.com:desonglll/zlibrary.git
git push -u origin main -f
