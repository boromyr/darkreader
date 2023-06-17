cd /d D:\Users\PC\Documents\GitHub\DarkReader\
@REM git fetch upstream master
@REM git checkout upstream/master package-lock.json
git pull upstream main --progress -v
@REM git merge upstream master
@REM npm install
@REM git reset --hard origin/master
@REM ncu -u
@REM npm install --no-audit
pause
npm install --no-audit & npm run build & xcopy "D:\Users\PC\Documents\GitHub\DarkReader\build\release\chrome" "C:\Users\PC\AppData\Local\Microsoft\Edge\User Data\Default\.extension\DarkReader\" /y /e & minify.bat & pause

