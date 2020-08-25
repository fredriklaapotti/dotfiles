alias ls='ls -alFh --color'
alias df='df -h'
alias py='python3'
alias debup='echo "Running: sudo apt-get update && sudo-apt-get upgrade" && sudo apt-get update && sudo apt-get upgrade'
alias refresh='echo "Running: source ~/.zshrc" && ~/source ~/.zshrc'
alias pamfs='echo "Running: php artisan migrate:fresh --seed" && php artisan migrate:fresh --seed'
source ~/.dotfiles/.ssh_aliases
