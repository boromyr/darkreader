cd /d D:\Users\PC\Documents\GitHub\DarkReader\
@REM git fetch upstream master
@REM git checkout upstream/master package-lock.json
git pull upstream main
@REM git merge upstream master
@REM npm install
@REM git reset --hard origin/master
@REM ncu -u
@REM npm install --no-audit
pause
npm install  & npm run build & pause & xcopy "D:\Users\PC\Documents\GitHub\DarkReader\build\release\chrome-mv3" "C:\Users\PC\AppData\Local\Microsoft\Edge\User Data\Default\.extension\DarkReader\" /y /e & pause
@REM npm install  & npm run build & xcopy "D:\Users\PC\Documents\GitHub\DarkReader\build\release\chrome" "C:\Users\PC\AppData\Local\Microsoft\Edge\User Data\Default\.extension\DarkReader\" /y /e & minify.bat & pause
