# /home/bin
Custom Terminal Commands

## List of Commands
- _newalias
Create an alias and save it permanently to $ZSH/custom/aliases.zsh
Note: The underscore is because this file is prefereably referenced by an alias: `newalias="source _newalias"`.
Reason: To run `source ~/.zshrc` **automatically** everytime something changes.

- backup
Create & Update a backup of my pendrives everyday using [unison](https://github.com/bcpierce00/unison)
Note: My paths are **hardcoded**. I'll add configs to change it later. (Open an issue about it).

- cd_ls [FORGET]
`alias cs="cd_ls"`
This command would execute cd and ls to list the files.

- compile50
Simply adds the -lcs50 flag to [gcc](https://gcc.gnu.org/) when compiling `.c` files.
Note: That flag is for using the CS50 **beginner** library for C.

- edit
Edit your /home/bin scripts from anywhere.
Usage: edit [filename]

- helpfile [FORGET]
Attempt to normalize help texts for my commands. I realized it was not needed.
Uses `bat` for pretty printing

- luz
Changes the (laptop) screen brightness.
Navigates to `/sys/class/backlight/$backlight_folder/` and edits the `brightness` value according to your input.
Note: Requires sudo to edit that file.
(My first shellscript)

- newapp
Keep track of everything you install.
Appends your input into `new-installed-apps.txt` under `/home/Downloads`.
Usage: newapp [app-info]
Note: It's arbitrary, but I recommend that app-info is `Name - Reason to install/utility - Size`.

- programar
Warp your terminal into your chosen programming folder under `home/Documents/Programacao`.
Usage: Programar [Folder]

- xconf
Minimal utility to configure another mouse & keyboard into your computer, making it multi-headed (multi user). Uses `XInput`.
Note: I used to play minecraft with my brother. On the same laptop by using two sets of screen, keyboard, mouse. This is why some devices names are hardcoded.

- togglephp
Toggles the `php`, `mariadb` and `apache` stack, a.k.a. LAMP. Gathers info to see if these services are active. Uses `systemd`
Usage: `togglephp [0 | 1]`
