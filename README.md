# � Neovim Configuration

A personalized Neovim configuration built on top of [LazyVim](https://github.com/LazyVim/LazyVim) - a modern, feature-rich Neovim setup that provides an IDE-like experience out of the box.

## ✨ Features

- **Plugin Management**: Powered by [lazy.nvim](https://github.com/folke/lazy.nvim) for fast startup times
- **LSP Integration**: Full Language Server Protocol support with auto-completion, diagnostics, and formatting
- **Modern UI**: Beautiful interface with statusline, file explorer, and fuzzy finder
- **Git Integration**: Built-in Git support with signs, blame, and diff views
- **Extensible**: Easy to customize and extend with additional plugins and configurations

## 📦 Requirements

- Neovim >= 0.9.0
- Git
- A [Nerd Font](https://www.nerdfonts.com/) (optional, for icons)
- ripgrep (for telescope live grep)

## 🚀 Installation

1. Backup your existing Neovim configuration:
   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   ```

2. Clone this configuration:
   ```bash
   git clone https://github.com/yourusername/nvim-config ~/.config/nvim
   ```

3. Start Neovim:
   ```bash
   nvim
   ```

LazyVim will automatically install and configure all plugins on first launch.

## 📚 Documentation

For detailed usage and customization options, refer to the [LazyVim documentation](https://lazyvim.github.io/).

## 🛠️ Customization

- `lua/config/` - Core configuration files
- `lua/plugins/` - Plugin specifications and configurations
- `lua/config/keymaps.lua` - Custom keybindings
- `lua/config/options.lua` - Neovim options and settings

## 📝 License

This configuration is based on LazyVim and follows the same license terms.
