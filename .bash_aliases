# Alieses that I use

echo "in aliases"

########################### Fun Aliases ##########################
#Prints a dragon if I do a git status
alias dragon="git status | cowsay -f dragon"

########################### cd Aliases ###########################
alias EECS489="cd $HOME/Documents/UMich_Classes/EECS489/"
alias EECS490="cd $HOME/Documents/EECS490STAFF"

########################### Flag Aliases #########################
alias mv="mv -i"
alias cp="cp -i"

########################### Useful Aliases #######################
# join two video files together (joinmovie FILENAME FILE1 FILE2)
alias joinmovie='mencoder -forceidx -ovc copy -oac copy -o'
alias dt='date "+%F %T"'

