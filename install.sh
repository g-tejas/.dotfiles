#!/bin/sh

set -eu

DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"
CONFIG_DIR="$HOME/.config"

mkdir -p "$CONFIG_DIR"

# Neovim
rm -rf "$CONFIG_DIR/nvim"
echo "Linking $DOTFILES_DIR/nvim → $CONFIG_DIR/nvim"
ln -sf "$DOTFILES_DIR/nvim" "$CONFIG_DIR/nvim"

# ~/.tmux.conf
rm -f "$HOME/.tmux.conf"
echo "Linking $DOTFILES_DIR/tmux/.tmux.conf → $HOME/.tmux.conf"
ln -sf "$DOTFILES_DIR/tmux/.tmux.conf" "$HOME/.tmux.conf"

# ~/.tmux
rm -rf "$HOME/.tmux"
echo "Linking $DOTFILES_DIR/tmux/.tmux → $HOME/.tmux"
ln -sf "$DOTFILES_DIR/tmux/.tmux" "$HOME/.tmux"

echo "✅ All dotfiles linked forcefully."

