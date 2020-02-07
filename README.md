## Installation

##### Clone Repo:

```
git clone git@github.com:tylerfowle/tmux.git
cd tmux
./install
```

##### launch tmux:

`tmux`

##### Install plugins:

`prefix + I`


## Usage

###### Reorder panes in window:

`prefix {` and `prefix }`

###### Move pane to its own window:

`prefix !`

###### Move window to a pane of existing window:

`prefix :` join-pane -s WINDOW

###### Move pane to another session:

1. Mark the source pane with `<prefix>m`
2. Go to the destination window and `<prefix>w`
3. Move the marked pane there with `<prefix>:join-pane`


## Plugins

### copycat
Search and copy

Keybind | Modes
--------|------
prefix + C-f | Files
prefix + C-g | Git Files (git status)
prefix + C-d | Numbers/Digits
prefix + C-u | URLs
prefix + A-i | ip address
prefix + A-h | SHA-1/SHA-256 hashes (git log)



Keybind | Action
-----|-----
n | jumps upward (next)
N | jumps downward (prev)
Enter | copy selection


### open
open files and folders

Keybind | Modes
--------|------
prefix + o | General open with default
prefix + C-o | Scoped open in $EDITOR
