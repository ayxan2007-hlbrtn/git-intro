git branch -M main
git init
git branch -M main
git status
git config --global credential.helper 'cache --timeout=7200'
git push -u origin main
git add .
git commit -m "İlk commit"
git branch -M main
git push -u origin main
touch README.md
git add .
git commit -m "initial commit"
git config --global user.email "aykajah9@gmail.com"
git config --global user.name  "ayxan2007-hlbrtn"
git commit -m "initial commit"
git branch -M main
git push -u origin main
git remote add origin https://github.com/ayxan2007-hlbrtn/https://github.com/ayxan2007-hlbrtn/git-intro.git
git remote -v
git push -u origin main
git remote remove origin
git remote add origin https://github.com/ayxan2007-hlbrtn/git-intro.git
git remote -v
git push -u origin main
mkdir -p /root/git-intro
cp -r .git /root/git-intro/
cp README.md /root/git-intro/ 2>/dev/null || :
cd /root/git-intro
git checkout -b feature-improvement
echo "Some improvement" > improvement.txt
git add improvement.txt
git commit -m "Add improvement.txt in feature-improvement"
git push -u origin feature-improvement
git checkout main
echo "Change from main" > message.txt
