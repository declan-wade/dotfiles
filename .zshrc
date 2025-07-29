eval "$(/opt/homebrew/bin/brew shellenv)"

# bun completions
#[ -s "/Users/declanwade/.bun/_bun" ] && source "/Users/declanwade/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# Added by Windsurf
#export PATH="/Users/declanwade/.codeium/windsurf/bin:$PATH"

#.NET Tools
#export PATH="$PATH:/Users/declanwade/.dotnet/tools"

# Starship
eval "$(starship init zsh)"
