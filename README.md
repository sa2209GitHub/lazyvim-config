# 💤 My LazyVim Configuration

My personal, blazingly fast **Neovim** configuration built on top of the [LazyVim](https://github.com) framework. It is modular, lightweight, and tailored for a modern development workflow.

## ✨ Features

- **Package Manager:** Powered by `lazy.nvim` for blazing-fast startup times.
- **Fuzzy Finder:** File and text searching via `Telescope`.
- **File Explorer:** Neo-tree for smooth workspace navigation.
- **Git Integration:** Built-in git signs and out-of-the-box support.
- **Keybindings:** Self-documenting shortcuts powered by `which-key`.
- **System Clipboard:** Seamless synchronization with the native OS clipboard.

## 🛠️ Supported Languages & Tools

This setup includes full LSP support, syntax highlighting via Treesitter, auto-formatting on save, and diagnostics for:

- **Languages:** Rust, Python, TypeScript/JavaScript, C/C++, Lua, Bash, Vimscript
- **Configs & Formats:** JSON, YAML, TOML

## 🚀 Installation

If you want to use this configuration on a new machine:

1. Back up your existing Neovim files (if any):
   ```bash
   mv ~/.config/nvim ~/.config/nvim.bak
   mv ~/.local/share/nvim ~/.local/share/nvim.bak
   ```

2. Clone this repository directly into your `~/.config/nvim` directory:
   ```bash
   git clone https://github.com ~/.config/nvim
   ```

3. Open Neovim:
   ```bash
   nvim
   ```
   *LazyVim will automatically bootstrap itself and install all required plugins and language servers.*
