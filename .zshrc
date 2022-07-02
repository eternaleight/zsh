#zshrc

#ghq command
function peco-src () {
  local selected_dir=$(ghq list -p | peco --query "$LBUFFER")
  if [ -n "$selected_dir" ]; then
    BUFFER="cd ${selected_dir}"
    zle accept-line
  fi
  zle clear-screen
}
zle -N peco-src
bindkey '^j' peco-src

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/src
export PATH=/usr/local/opt/mysql@5.7/bin:$PATH
export PS1="%~ $ "
alias chrome="open -a 'Google Chrome'"
alias f='go fmt'
alias gf='gofmt'
alias g='go run main.go'
alias gh='hub browse'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gd='git diff'
alias gs='git status'
alias gb='git branch'
alias gl='git log'
alias gr='git rebase'
alias l13='open http://localhost:1337'
alias l3='open http://localhost:3000'
alias l31='open http://localhost:3001'
alias l32='open http://localhost:3002'
alias l5='open http://localhost:5000'
alias l51='open http://localhost:5001'
alias l52='open http://localhost:5002'
alias l8='open http://localhost:8000'
alias l81='open http://localhost:8001'
alias n='nvim'
alias ns='npm start'
alias nd='npm run dev'
alias nc='npx create-react-app --template typescript'
alias nz='n ~/.zshrc'
alias so='source ~/.zshrc'
alias sa='sass --watch style.scss:style.css'
alias st='sass --style expanded style.scss:style.css'
alias ts='tmux source-file ~/.tmux.conf'
alias yc='yarn create next-app -e with-tailwindcss'
alias yd='yarn dev'
alias ys='yarn start'
alias zb='open https://zenn.dev/dashboard/deploys'
