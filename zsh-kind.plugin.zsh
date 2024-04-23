if [ $commands[kind] ]; then
  source <(kind completion zsh)
  compdef _kind kind
fi

alias kcc='kind create cluster'
alias kdc='kind delete cluster'
alias kdca='kind delete clusters --all'

