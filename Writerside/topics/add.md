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

</snippet>