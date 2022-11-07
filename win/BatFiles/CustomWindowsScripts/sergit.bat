set FILEPATH= "C:\Workspace\Midware\services"
cd %FILEPATH% && git checkout release && git fetch --all && git rebase upstream/release && git push origin head -f --no-verify && echo "done"
pause


