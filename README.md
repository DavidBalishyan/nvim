# My Neovim Configuration
<p align="center">
 <img src="https://github.com/DavidBalishyan/nvim/raw/main/screenshots/1.png" alt="logo">
</p>
A fast, minimal, and highly customizable Neovim setup tailored for modern development workflows. Built with Lua and powered by [lazy.nvim](https://github.com/folke/lazy.nvim), this configuration emphasizes speed, productivity, and a clean user interface.

---

## 🚀 Features

* **Plugin Management**: Efficiently managed using [lazy.nvim](https://github.com/folke/lazy.nvim) for fast startup and lazy loading.
* **Enhanced Notifications**: Integrated [noice.nvim](https://github.com/folke/noice.nvim) for improved user feedback, without replacing the command-line interface.
* **LSP Support**: Preconfigured Language Server Protocol setups for a seamless coding experience.
* **Autocompletion & Snippets**: Powered by [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) and [LuaSnip](https://github.com/L3MON4D3/LuaSnip) for intelligent code completion.
* **File Navigation**: Enhanced file searching and navigation with [Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) and [oil.nvim](https://github.com/stevearc/oil.nvim).
* **UI Enhancements**: Minimal and clean user interface with a focus on productivity.
* **Utility Plugins**: Includes plugins like [Comment.nvim](https://github.com/numToStr/Comment.nvim), [nvim-autopairs](https://github.com/windwp/nvim-autopairs), and [nvim-surround](https://github.com/kylechui/nvim-surround) for improved editing experience.

---

## 📸 Screenshots

![Neovim Screenshot](https://github.com/DavidBalishyan/nvim/raw/main/screenshots/2.png)
![Neovim Screenshot](https://github.com/DavidBalishyan/nvim/raw/main/screenshots/3.png)
![Neovim Screenshot](https://github.com/DavidBalishyan/nvim/raw/main/screenshots/4.png)


*A glimpse of the Neovim setup in action.*

---

## 🛠 Installation

1. **Backup Existing Configuration** (Optional):

```bash
mv ~/.config/nvim ~/.config/nvim.bak
```

2. **Clone the Repository**:

```bash
git clone https://github.com/DavidBalishyan/nvim.git ~/.config/nvim
```

3. **Install Plugins**:

```bash
nvim
```

On the first run, [lazy.nvim](https://github.com/folke/lazy.nvim) will automatically install the necessary plugins.

---

## ⚙️ Configuration

The main configuration file is located at `~/.config/nvim/init.lua`. Additional configurations and plugin setups can be found in the `lua/` directory.

---

## 🧩 Key Plugins

| Plugin                                                             | Purpose                              |
| ------------------------------------------------------------------ | --------------------------------     |
| [lazy.nvim](https://github.com/folke/lazy.nvim)                    | Fast plugin manager                  |
| [noice.nvim](https://github.com/folke/noice.nvim)                  | Enhanced notifications               |
| [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig)         | LSP configurations                   |
| [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)                    | Autocompletion engine                |
| [LuaSnip](https://github.com/L3MON4D3/LuaSnip)                     | Snippet engine                       |
| [Telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) | Fuzzy finder and file navigation     |
| [oil.nvim](https://github.com/stevearc/oil.nvim)                   | File explorer                        |
| [Comment.nvim](https://github.com/numToStr/Comment.nvim)           | Easy commenting                      |
| [nvim-autopairs](https://github.com/windwp/nvim-autopairs)         | Autopairing brackets and quotes      |
| [nvim-surround](https://github.com/kylechui/nvim-surround)         | Surround text objects                |
| [lualine](https://github.com/dimitry-ishenko-neovim/lualine-nvim)  | Add a beautifull looking command bar |
---

## 🧩 Customization

* **Plugin Configurations**: Adjust plugin settings in `lua/custom/plugins/`.

---

## 📄 License

This configuration is open-source and available under the [MIT License](LICENSE).
