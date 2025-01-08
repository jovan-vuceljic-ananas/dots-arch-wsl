set -U fish_greeting
set -x EDITOR "nvim"
set -g ask
set -g fish_user_key_bindings

if status is-interactive
    # Commands to run in interactive sessions can go here
end


alias pacs="sudo pacman -Syu"
alias grep="grep --color=auto"
alias vpn="sudo wg-quick up wg0"
alias dots="cd ~/.config/ && nvim"
alias aliases="bat ~/.config/fish/config.fish"
alias copy="clip.exe"
alias sshs="eval (ssh-agent -c)"
alias ssha="ssh-add ~/.ssh/id_ed25519_jv_ananas_wsl"

# List Directory
alias ls="lsd --color=auto"
alias l="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias lt="ls --tree"

#Git
alias gs="git status"
alias gca="git add -p . && git commit"
alias gd="git diff --word-diff"
alias gl="git log --graph --show-signature"
alias gla="git log --all --decorate --oneline --graph"
alias gm="git merge"
alias gr="git rebase"
alias gr="git rebase"

abbr .. "cd .."
abbr ... "cd ../.."
abbr .3 "cd ../../.."
abbr .4 "cd ../../../.."
abbr .5 "cd ../../../../.."

abbr mkdir "mkdir -p"

zoxide init --cmd cd fish | source
fnm env --use-on-cd --shell fish | source

/usr/bin/keychain -q --nogui ~/.ssh/id_ed25519_jv_ananas_wsl
source ~/.keychain/34271RS0224LT-fish 
