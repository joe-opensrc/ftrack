### ftrack -- a file rename tracker
----

    This simultaneously "apes" and uses Git,
    to record and manage path name changes.

    It creates a hidden folder: .ftrack
    and therein instantiates a git repo.

    Then, using the inode as a pivot, it allows
    the user to record path-name changes over time.


Caveats
---
USE AS-IS

    It has only received minimal testing, as it's a mildly
    useful "folly project".

    So, do backup your files if you're unsure ;D

    When adding files, they automatically get committed by git,
    so the name is slightly disingenuous at this stage ;)

    Deletions are tricky to handle, so be sparing with those for now...

    The "API" is bound to change as I mess about...


Usage
---
```
    ft init          := creates the necessary folders to track files

    ft add <path>... := add a path(s) / file(s) to be tracked

    ft status        := show list + count of files being tracked

    ft hist <path>   := prints the original filename
```

---
Also, bash completion:

    source ft-completion.sh
