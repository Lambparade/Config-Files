set FILEPATH= "C:\Workspace\approval-letter-service"
cd %FILEPATH% && git checkout master && git fetch --all && git rebase upstream/master && git push origin head -f 


