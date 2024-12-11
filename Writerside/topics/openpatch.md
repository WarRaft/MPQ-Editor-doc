# openpatch

<snippet id="main">

Opens multiple MPQs in patch mode. If any of the MPQs doesn't exist,
the function fails.

Syntax
:
```
op[enpatch] BaseMpq PatchName1 PatchName2 ... PatchNameN [/listfile|/lf ListFile1 ... ListFileN]
```

| BaseMpq    | Name of the base MPQ.                                    |
|------------|----------------------------------------------------------|
| PatchNameX | Name of patch MPQ. Older patch MPQs must come first.     |
| ListFile   | Name(s) of external listfile(s) to be additionally used. |
{style=none}

</snippet>