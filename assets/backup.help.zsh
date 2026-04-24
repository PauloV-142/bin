USAGE:
$ backup [SOURCE_DRIVE_LABEL]

INFO:
This is a driver backup ultility, refer to a drive through it's label.
Source location is: /run/media/$USER/[SOURCE_DRIVE_LABEL]

The backup is stored under /home/$USER/Backups/

# Ideas for the future
Use Unison for 2-way backups.
You'll save files under ~/Backups[SOURCE_DRIVE_LABEL] and they'll be loaded back into the drive.
Keeping the Backups folder an exact mirror of your drive, working the same in both sides.

Let the user define it's default backuped drives, to backup all them when the user just types $ backup

$ backup -m [--mount], mount the device before starting the backup (if found)
$ backup -u [--unmount], unmount the drive after the backup is done
