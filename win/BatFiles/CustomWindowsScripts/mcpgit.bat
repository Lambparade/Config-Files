set FILEPATH= "C:\Workspace\mcp-origination-loan"
cd %FILEPATH% && git checkout master && git fetch --all && git rebase upstream/master && git push origin head -f 
