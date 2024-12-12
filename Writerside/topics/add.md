# add

<snippet id="main">

Adds one or more files into the MPQ. Replaces existing files.

Syntax
:
```
add MpqFile [SourceFile] [TargetName] [/wav] [/c] [/auto] [/r]
```

| MpqFile    | Name of the MPQ to be used for this operation. |
|------------|------------------------------------------------|
| SourceFile | Name of source file. Can contain wildcards.    |
| TargetName | Target file name (or directory name) in MPQ.   |
| /wave      | Add the file as WAVE file.                     |
| /c         | Use data file compression.                     |
| /auto      | Choose compression by file type.               |
| /r         | Recurse subdirectories.                        |
{style=none}

## Errors {id="errors"}

Not enough space on the disk {id="ERROR_DISK_FULL"}
:
If such an error occurs when adding files, you should recreate the archive by specifying the maximum number of files.
<br/>
<br/>
`example.bat`
```batch
```
{src=error_disk_full.bat}

</snippet>