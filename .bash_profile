# ~/.bash_profile
#
# Load dotfiles like ~/.aliases, etc…
#
#

for file in ~/.{aliases,exports,functions}; do
    [ -r "$file" ] && source "$file"
done
unset file

# Run twolfson/sexy-bash-prompt
# . ~/.bash_prompt