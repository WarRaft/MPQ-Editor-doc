rem Set variables.
set MPQEditor="D:\MPQEditor.exe"
set MapFile="D:\MyMap.w3x"
set MapFileBackup="D:\MyMap_%date%.w3x"
set MapTempDir="D:\MyMapTempDir"

rem Extract the files to a temporary folder.
rd /s/q %MapTempDir%
%MPQEditor% /extract %MapFile% "*" %MapTempDir% /fp

rem Create backup
xcopy /y %MapFile% %MapFileBackup%
rem Delete map file
del %MapFile%

rem Create a new archive and set the file limit to 500.
%MPQEditor% /new %MapFile% 500

rem Add files to archive
%MPQEditor% /add %MapFile% "%MapTempDir%" "\" /r /c /auto