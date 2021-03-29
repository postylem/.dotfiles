DEPRECATED

This is where I store my `.config/nvim/` config files.  

Workflow:

- edit the .vim (or .lua, potentially) files here.
- run `install`, and symlinks are placed in `~/.config/nvim/` pointing here.
  - TODO: lua files won't be linked over by install script as is
- those symlinks will be seen by nvim when it starts up.
