@echo off
git pull origin main --allow-unrelated-histories
git add .
git commit -m "Update %date% %time%"
git push origin master:main
echo Done