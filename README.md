# dotfiles-windows
config files for Windows PCs

# Windows 10 Settings to Change

TODO:
- Disable win 10 silent app installs: https://github.com/WinPEGuy/OSConfig/blob/master/OSConfig%20Samples/Settings/Windows%2010/(w10)%20Content%20Delivery%20Manager%20-%20PreInstalledAppsEnabled%20-%20No.reg
- disable "Microsoft Windows 10 Compatibility Telemetry"
- enable paths longer than 260 characters: https://www.howtogeek.com/266621/how-to-make-windows-10-accept-file-paths-over-260-characters/


# Software to install

- emacs
- cygwin
- VirtualBox
- Skype
- Adobe Reader
- [AutoHotkey](https://autohotkey.com/download/)

TODO (include links to download pages)


# Config files in this repo

## AutoHotkey

[AutoHotkey](https://autohotkey.com/) is a free and open source tool for Windows
used to define hotkeys for the mouse and keyboard,
remap keys or buttons and autocorrect-like replacements.

NOTE: to identify the codes of keys being pressed, use
[Keyboard Message Viewer](http://www.cgl.ucsf.edu/home/tef/wintools/keyview.exe).

To make the hotkeys run at startup, compile the script
(right-click in Windows Explorer -> Compile Script),
and place the generated .exe file in your starup folder
(you can find it by running `shell:startup`
(Windows key + R, type in `shell:startup`), and hit enter.


### MediaKeys - for AlienwareTactX.ahk
Use the Alienware 15R3 customizable keys as media keys:
- 1: previous track
- 2: play/pause
- 3: next track

### Dragon-media-keys.ahk
Use the Function keys F5-F12 on a MSi GS63VR 7RG as media keys and Home + End keys.
See the file for details.

# git

Configure git (under cygwin)

    git config --global user.email "my@email.com"
    git config --global user.name "Krystof Litomisky"
    git config --global core.editor "emacs -nw"
    git config --global push.default matching

Make an ssh key & add it to github
(details at https://help.github.com/articles/generating-ssh-keys/):

    ssh-keygen -t rsa -b 4096 -C "EMAIL_ADDRESS | COMPUTER_NAME"
    eval $(ssh-agent -s)
    ssh-add ~/.ssh/id_rsa

Then add the key on github.com

Check the connection: `ssh -T git@github.com`
