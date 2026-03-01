# eza.fish

Provides aliases for [eza](https://github.com/eza-community/eza).

## Install

```sh
fisher install lumynou5/eza.fish
```

## Usage

It adds five aliases:

- `ls`: Just `eza` with some defaults.
- `ll`: In the long format.
- `la`: In the long format and including dot files.
- `tree`: File tree.
- `trea`: File tree including dot files.

Note that `trea` excludes `.git` and files mentioned in `.gitignore` because
traversing these directories can be slow and usually useless.  If you want to
tree all files including them, consider `tree -a`.
