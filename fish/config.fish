set fish_greeting ""

# Color theme
source (dirname (status --current-filename))/theme.fish

# Operative system specific configs
switch (uname)
  case Darwin
    source (dirname (status --current-filename))/osx.fish
  case Linux
    source (dirname (status --current-filename))/linux.fish
  case '*'
    source (dirname (status --current-filename))/windows.fish
end

# LS aliases
if command -q eza
  alias ll "eza --icons"
  alias la "eza -l --icons"
  alias tree "eza --tree --icons"
else
  alias ll "ls"
  alias la "ls -l"
end

# Apps Aliases
if command -q lazygit
  alias lz lazygit
end

if command -q nvim
  alias vim nvim
  set -gx EDITOR nvim
end

if command -q git
  alias g git
end
