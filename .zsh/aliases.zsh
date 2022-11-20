
# Alias
alias k="kubectl"
alias h="helm"
alias tf="terraform"
alias a="ansible"
alias ap="ansible-playbook"
alias dt="datree"

# ALIAS COMMANDS
alias sudo='sudo '
alias ls="exa --icons --group-directories-first --time-style long-iso -la"
alias ll="exa --icons --group-directories-first --time-style long-iso -la"
alias lla="exa --icons --group-directories-first --time-style long-iso -la"
alias tree="exa --icons --group-directories-first --time-style long-iso -la --tree"
alias grep='grep --color'

# Docker aliases
alias up='docker compose up --build -d'
alias down='docker compose down --remove-orphans'
alias logs='docker compose logs -f -t'
alias attach="docker attach $CONTAINER_NAME"