git remote add origin https://github.com/yewonkang/website.git
git branch -M main
git add --all
git commit -m "change theme"
git push -u origin main

quarto render && git add . && git commit -m "Update site" && git push origin main
