#!/usr/bin/env bash

if [[ $1 == init ]]; then

echo "Backing up your dot files:"

# moving .bash_profile and .bashrc to $PWD/backup
for file in ~/.{bash_history,bash_profile,bashrc,inputrc,bash_prompt,aliases,exports,extra,functions,path}; do
	[ -r "$file" ] && [ -f "$file" ] && mv "$file" "$PWD/backup" && echo  "--> $file: Done!!"
done

# creating symbolic links to the bash_profile and bashrc in the dotfiles direcotry from the home directory
echo "Creating symbolic links:"
for file in $PWD/bash/.{bash_profile,bashrc,inputrc}; do
	[ -r "$file" ] && [ -f "$file" ] && ln -s "$file" ~/ && echo  "--> $file: linked!!"
done
# restart the shell
exec bash


elif [[ $1 == clean ]]; then

echo "Cleaning and restore old settings:"
for file in ~/.{bash_history,bash_profile,bashrc,inputrc}; do
	[ -r "$file" ] && [ -f "$file" ] && rm "$file" && echo  "--> $file: removed!!"
done

# restart the shell
exec bash

for file in $PWD/backup/.{bash_history,bash_profile,bashrc,inputrc,bash_prompt,aliases,exports,extra,functions,path}; do
	[ -r "$file" ] && [ -f "$file" ] && echo cp "$file" ~/ && echo  "--> $file: Restored!!"
done
# restart the shell
exec bash


fi
