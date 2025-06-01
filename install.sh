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

echo "Copying popup.sh → $HOME/tmux_popup.sh"
cp "$DOTFILES_DIR/tmux/popup.sh" "$HOME/tmux_popup.sh"

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf

echo "✅ All dotfiles linked forcefully."

