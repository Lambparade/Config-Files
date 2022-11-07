set FILEPATH= "C:\Workspace\Web\web"
cd %FILEPATH% && git checkout release && git fetch --all && git rebase upstream/release && git push origin head -f && wsl -e sudo bin/install


