@echo off
git pull origin main
git add .
git commit -m "Update %date% %time%"
git push origin master:main