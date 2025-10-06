# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Mise (Cork)
eval "$(/Users/declanwade/.local/bin/mise activate zsh)"
eval "$(~/.local/bin/mise activate zsh)"

# bun completions
#[ -s "/Users/declanwade/.bun/_bun" ] && source "/Users/declanwade/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# Added by Windsurf
export PATH="/Users/declanwade/.codeium/windsurf/bin:$PATH"

#.NET Tools
export PATH="$PATH:/Users/declanwade/.dotnet/tools"

#Svix (Webhooks)
export PATH="$PATH:/Users/declanwade/.svix/bin"

# Starship
eval "$(starship init zsh)"
