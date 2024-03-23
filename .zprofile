eval "$(/opt/homebrew/bin/brew shellenv)"
source ~/.orbstack/shell/init.zsh 2>/dev/null || :
export PATH="$HOME/.local/share/mise/shims:$PATH"