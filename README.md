# 🛠️ Neovim Config by Jonathan0823

A personal Neovim configuration based on [LazyVim](https://github.com/LazyVim/LazyVim), tailored for web development, scripting, and general productivity.

---

## 🚀 Installation

### 🐧 Linux

#### 1. Backup your existing Neovim config (optional):

```bash
# required
mv ~/.config/nvim{,.bak}

# optional
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

#### 2. Clone this repository:

```bash
git clone https://github.com/Jonathan0823/nvim-config.git ~/.config/nvim
```

#### 3. Launch Neovim:

```bash
nvim
```

### 🪟 Windows

#### 1. Backup your existing Neovim config (optional):

```powershell
# required
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

# required
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

#### 2. Clone this repository:

```powershell
git clone https://github.com/Jonathan0823/nvim-config.git $env:LOCALAPPDATA\nvim
```

#### 3. Launch Neovim:

```powershell
nvim
```

LazyVim will handle plugin installation automatically on first launch.

## 💻 Core Plugins

- 🧠 blink-cmp – Autocompletion
- 🧪 nvim-treesitter – Syntax highlighting & code structure
- 📖 mason.nvim – LSP and DAP management
- 💡 lspconfig – LSP setup for multiple languages
- 🎨 Catppuccin – Eye-friendly theme
- 📈 lualine.nvim – Statusline
- 🧩 conform - Code formatting
- ⭐ trouble.nvim – Diagnostics and code issues

## 📚 Features

- ⚙️ Pre-configured LSP support with `mason.nvim`
- 📝 Autocompletion with snippets
- 🎨 Syntax highlighting and code formatting
- 🖥️ Integrated terminal
- 📜 Git integration
- 📂 File explorer
- 🔍 Fuzzy finder for files, buffers, and more

## 🌍 Configured LSP Servers

- JavaScript/TypeScript
- Python
- Lua
- HTML/CSS
- Markdown
- JSON
- Go
- PHP
- Dart & Flutter
- Vue.js
- React.js
- Prettier
- ESLint
- Rust

## 🧠 Tips

- Press `space` to trigger LazyVim commands.
- Press `space` + `?` to see available commands.
- Press `space` + `l` to open the LazyVim dashboard.

Custom keybindings are defined in `lua/config/keymaps.lua`.

## 🧪 Requirements

- [Neovim](https://neovim.io/) >= **0.9.0** (needs to be built with **LuaJIT**)
- [Git](https://git-scm.com/downloads) >= **2.19.0** (for partial clones support)
- [lazygit](https://github.com/jesseduffield/lazygit) (for git integration)
- a [Nerd Font](https://www.nerdfonts.com/)(v3.0 or greater) **(optional, but needed to display some icons)**
- a **C** compiler for `nvim-treesitter`. See [requirements](https://github.com/nvim-treesitter/nvim-treesitter#requirements)
- **curl** for blink.cmp **(completion engine)**
- [Node.js](https://nodejs.org/en/download) for LSP servers and tools (v18 or greater)
- for [fzf-lua](https://github.com/ibhagwan/fzf-lua) **(optional)**
  - **fzf**: [fzf](https://github.com/junegunn/fzf) **(v0.25.1 or greater)**
  - **live grep**: [ripgrep](https://github.com/BurntSushi/ripgrep)
  - **find files**: [fd](https://github.com/sharkdp/fd)
- a terminal that support true color and _undercurl_:
  - [kitty](https://github.com/kovidgoyal/kitty) **(Linux & Macos)**
  - [wezterm](https://github.com/wez/wezterm) **(Linux, Macos & Windows)**
  - [alacritty](https://github.com/alacritty/alacritty) **(Linux, Macos & Windows)**
  - [iterm2](https://iterm2.com/) **(Macos)**

## 📬 Feedback & Contributions

Feel free to fork or open an issue/PR if you find something to improve or would like to contribute!
