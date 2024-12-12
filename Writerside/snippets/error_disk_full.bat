rem Set variables.
set MPQEditor=D:\MPQEditor.exe
set MapFile=D:\MyMap.w3x
set MapFileBackup=D:\MyMap_backup.w3x
set MapTempDir=D:\MyMapTempDir

rem Extract the files to a temporary folder.
rd %MapTempDir% /s /q
%MPQEditor% /extract %MapFile% "*" %MapTempDir% /fp

rem Create backup
echo F|xcopy %MapFile% %MapFileBackup% /y

rem Delete map file
del %MapFile%

rem Create a new archive and set the file limit to 500.
%MPQEditor% /new %MapFile% 500

rem Add files to archive
%MPQEditor% /add %MapFile% "%MapTempDir%" "\" /r /c /auto