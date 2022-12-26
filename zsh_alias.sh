# alias 一覧
# linux command
alias l='ls -al'
alias p='pwd'
alias ..='cd ..'
alias ...='cd ../..'
alias z='vi ~/.zshrc'
alias zs='source ~/.zshrc'

# vscode展開
alias c='code'

# git
alias ga='git add'
alias gc='git commit -m'
alias gp='git push origin'
alias gpf='git push -f origin'
alias gb='git branch'
alias gco='git checkout'
alias gl='git log'
alias glo='git log --oneline'
alias glg='git log --oneline --graph --decorate'
alias gr='git reset'

# docker
alias dcb='docker compose build'
alias dcbn='docker compose build --no-cache'
alias dcu='docker compose up'

# ms-auth-web
alias dce='docker compose exec app sh'
alias ecrin='aws ecr get-login-password --region ap-northeast-1 --profile=ms-dev| docker login --username AWS --password-stdin 187632736670.dkr.ecr.ap-northeast-1.amazonaws.com'
alias gpush='docker build --target prod -t ms-auth-web . && docker tag ms-auth-web gcr.io/mssandbox-367908/ms-auth-web:latest && docker push gcr.io/mssandbox-367908/ms-auth-web:latest && gcloud run services update ms-auth-web --image gcr.io/mssandbox-367908/ms-auth-web:latest'