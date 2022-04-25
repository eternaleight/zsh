# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/ryoyaitabashi/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/ryoyaitabashi/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/ryoyaitabashi/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/ryoyaitabashi/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PS1="%~ $ "
alias chrome="open -a 'Google Chrome'"
alias gh='hub browse'
alias l3='open http://localhost:3000'
alias l31='open http://localhost:3001'
alias l8='open http://localhost:8000'
alias l88='open http://localhost:8080'
alias ts='tmux source-file ~/.tmux.conf'
alias zb='open https://zenn.dev/dashboard/deploys'
alias yc='yarn create next-app -e with-tailwindcss sample-next-00000'
