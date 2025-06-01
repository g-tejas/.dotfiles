 #!/bin/sh
set -eu

DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"
CONFIG_DIR="$HOME/.config"

mkdir -p "$CONFIG_DIR" # create .config dir if missing

# neovim symlink
if [ -e "$CONFIG_DIR/nvim" ] || [ -L "$CONFIG_DIR/nvim" ]; then
  echo "Backing up $CONFIG_DIR/nvim → $CONFIG_DIR/nvim.bak"
  mv "$CONFIG_DIR/nvim" "$CONFIG_DIR/nvim.bak"
fi
echo "Linking $DOTFILES_DIR/nvim → $CONFIG_DIR/nvim"
ln -s "$DOTFILES_DIR/nvim" "$CONFIG_DIR/nvim"

# Tmux
if [ -e "$CONFIG_DIR/tmux" ] || [ -L "$CONFIG_DIR/tmux" ]; then
  echo "Backing up $CONFIG_DIR/tmux → $CONFIG_DIR/tmux.bak"
  mv "$CONFIG_DIR/tmux" "$CONFIG_DIR/tmux.bak"
fi
echo "Linking $DOTFILES_DIR/tmux → $CONFIG_DIR/tmux"
ln -s "$DOTFILES_DIR/tmux" "$CONFIG_DIR/tmux"
