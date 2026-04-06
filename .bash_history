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
