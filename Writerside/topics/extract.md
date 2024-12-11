# extract

<snippet id="main">

Extracts one or more files from MPQ Archive.

Syntax
:
```
/extract MpqFile FileName [TargetDir] [/listfile FileName] [/fp] [/lower]
```

| MpqFile   | Name of the MPQ to be used for this operation.            |
|-----------|-----------------------------------------------------------|
| FileName  | Full name of file (or wildcard) in the MPQ.               |
| TargetDir | Target dir. If not entered, the current dir will be used. |
| /listfile | Uses listfile for extraction                              |
| /fp       | Forces extraction with the path stored in MPQ file        |
| /lower    | Creates lowercase path                                    |

</snippet>