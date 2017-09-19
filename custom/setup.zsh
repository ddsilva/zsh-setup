DEFAULT_USER=`whoami`
eval `dircolors ~/.solarized/dircolors.ansi-dark`

echo '-- loading nvm... --'
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
echo '-- nvm loaded! --'

# echo '-- loading phpbrew... --'
# export PHPBREW_SET_PROMPT=1
# [[ -e ~/.phpbrew/bashrc ]] && source ~/.phpbrew/bashrc
# echo '-- phpbrew loaded! --'
