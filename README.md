### ftrack -- a file rename tracker

This simultaneously "apes" and uses Git, to record and manage path name changes.

It creates a hidden folder: .ftrack
and therein instantiates a git repo.

Then using the inode as a pivot, it allows the user to record pathname changes over time.

USE AS-IS; I've only done minimal testing; it's a "vanity project" backup your files if unsure ;O ;D


USAGE:
    ft init             := creates the necessary folders to track files
    ft add    <path>... := add a file / path to be tracked can be a directory; will recurse.
    ft status           := show how many files are being tracked
    ft hist   <path>    := returns the original filename
