USAGE:
$ newalias shortcut 'command' ([Create a new alias and stores it.])
$ newalias [ -o | --open ] ([Open the alias file with nano])
$ newalias [ | -h | --help ] ([Print this help.])
$ newalias [ -p | --print ] ([Print your custom aliases])

TIP:
Running this command with 'source' will $ 'source ~./zshrc' automatically

Improvement ideas:
$ newalias [ -d | --delete ] ([Delete the last alias on the list. (Prompt the user first)])
 - Or delete an specific entry

Automatic sort on new insertion (insert the entry in a sorted way):
Eg:
aads
bbad
cawd

$ newalias ab
aads
ab
bbad
cawd
