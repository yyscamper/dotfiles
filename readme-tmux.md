tmux Cheat Sheet

## Build & Install tmux
1. Download source from https://tmux.github.io/
2. Install extra packages:
```
sudo apt-get install exuberant-ctags cmake libevent-dev libncurses5-dev
```
3. build & install
```
./configure
make
sudo make install
```
tmux will be installed to /usr/local/bin/tmux
4. Check version
```
tmux -V
```

## Prefix
Ctrl + b

## Session
| Hotkey | Command | Function |
|:------:|:-------:|:--------|
|        | tmux new -s mysession             | Start a new session with the name 'mysession'       |
|        | tmux a -t mysessoin <br> tmux attach -t mysession | Attach to a session with the name 'mysession'
| d      |                                   | Detach from session
| s      | tmux list-sessions <br> tmux ls   | Show all sessions
|        | tmux kill-session -t mysession <br> tmux kill-ses -t mysession | Kill/delete session with name mysession
|        | tmux kill-session -a              | Kill/delete all sessions but the current
|        | tmux kill-session -a -t mysession | Kill/delete all session but mysession
| $      |                                   | Rename session
| (      |                                   | Move to previous session
| )      |                                   | Move to next session

## Window
| Hotkey | Function |
|:------:|:---------|
| c      | Create window
| ,      | Rename current window
| &      | Close current window
| p      | Previous window
| n      | Next window
| 0...9  | Select window by number

## Pane
| Hotkey | Function |
|:------:|:---------|
| ;      | Toggle last active pane
| %,v,\  | Split pane vertically
| ",s,-  | Split pane horiontally
| {      | Move the current pane left
| }      | Move the current pane right
| UP/DOWN/LEFT/RIGHT<br>hjkl<br>Alt + hjkl(No Prefix)<br>Alt + UP/DOWN/LEFT/RIGHT (No Prefix) | Switch to pane to the direction
| SPACE  | Toggle between pane layouts
| o      | Swtich to next pane
| q      | Show pane numbers (type the number go to he pane)
| z      | Toggle pane zoom
| !      | Convert pane into a window
| x      | Close pane
| J/K/H/L | Resize current pane

# Misc
| Hotkey | Command | Function |
|:------:|:-------:|:--------|
| ?      |           | Show shortcut help
| r      |           | Reload tmux config
| :      |           | Enter command mode
|        | tmux info | Show every session window,pane, etc...

