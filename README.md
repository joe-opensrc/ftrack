### ftrack -- a file rename tracker

This simultaneously "apes" and uses Git,\
to record and manage path name changes.

It creates a hidden folder: .ftrack\
and therein instantiates a git repo.

Then using the inode as a pivot, it allows\
the user to record pathname changes over time.

USE AS-IS\
It has only received minimal testing;\
it's a midly useful "vanity project",\
backup your files if unsure ;D\

USAGE:
```
    ft init          := creates the necessary folders to track files

    ft add <path>... := add a path(s) / file(s) to be tracked

    ft status        := show list + count of files being tracked

    ft hist <path>   := prints the original filename
```

basic bash completion:
    source ft-completion.sh
