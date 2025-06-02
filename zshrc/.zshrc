eval "$(starship init zsh)"
export STARSHIP_CONFIG=~/.config/starship/starship.toml
export TERM='xterm-256color'
alias vim='NVIM_APPNAME=kickstart-nvim nvim'
alias nvim='NVIM_APPNAME=kickstart-nvim nvim'
# Dirs
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias ll='ls -lahg'
# Shortcuts
alias cdg="cd ~/Workspace/github.com/Akashgill3"
alias log="nvim ~/Workspace/github.com/Akashgill3/daily_log.md"
alias cl='clear'
# Git
alias gc="git commit -m"
alias gca="git commit -a -m"
alias gp="git push origin HEAD"
alias gpu="git pull origin"
alias gst="git status"
alias glog="git log --graph --topo-order --pretty='%w(100,0,6)%C(yellow)%h%C(bold)%C(black)%d %C(cyan)%ar %C(green)%an%n%C(bold)%C(white)%s %N' --abbrev-commit"
alias gdiff="git diff"
alias gco="git checkout"
alias gb='git branch'
alias gba='git branch -a'
alias gadd='git add'
alias ga='git add .'
alias gcoall='git checkout -- .'
alias gr='git remote'
alias gre='git reset'

export PATH="/usr/local/opt/openjdk@21/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"

[[ ! -r '/Users/akashgill/.opam/opam-init/init.zsh' ]] || source '/Users/akashgill/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
export PATH=$PATH:$HOME/go/bin

fpath+=~/.zfunc
# bun completions
[ -s "/Users/akashgill/.bun/_bun" ] && source "/Users/akashgill/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH="/usr/local/opt/llvm/bin:$PATH"
export PATH="$HOME/Odin:$PATH"
export PATH="$HOME/.local/share/kickstart-nvim/mason/bin:$PATH"
export ODIN_ROOT="$HOME/Odin"
