# Neovim Configuration

This is my personal Neovim configuration. Below is a comprehensive list of keybindings and their functions.

## Leader Key
- Leader key is set to `<Space>`

## General Keybindings

### File Operations
- `<C-s>` - Save file
- `<leader>sn` - Save file without auto-formatting
- `<C-q>` - Quit file
- `x` - Delete single character without copying into register

### Navigation
- `<C-d>` - Scroll down and center
- `<C-u>` - Scroll up and center
- `n` - Find next and center
- `N` - Find previous and center

### Window Management
- `<Up>` - Decrease window height
- `<Down>` - Increase window height
- `<Left>` - Decrease window width
- `<Right>` - Increase window width
- `<leader>v` - Split window vertically
- `<leader>h` - Split window horizontally
- `<leader>se` - Make split windows equal width & height
- `<leader>xs` - Close current split window

### Split Navigation
- `<C-k>` - Move to upper split
- `<C-j>` - Move to lower split
- `<C-h>` - Move to left split
- `<C-l>` - Move to right split

### Buffer Management
- `<Tab>` - Next buffer
- `<S-Tab>` - Previous buffer
- `<leader>x` - Close current buffer
- `<leader>b` - New buffer

### Tab Management
- `<leader>to` - Open new tab
- `<leader>tx` - Close current tab
- `<leader>tn` - Go to next tab
- `<leader>tp` - Go to previous tab

### Visual Mode
- `<` - Decrease indent and stay in visual mode
- `>` - Increase indent and stay in visual mode
- `p` - Paste without overwriting register

### Diagnostics
- `[d` - Go to previous diagnostic message
- `]d` - Go to next diagnostic message
- `<leader>d` - Open floating diagnostic message
- `<leader>q` - Open diagnostics list

## Telescope Keybindings

### Search
- `<leader>sh` - Search help tags
- `<leader>sk` - Search keymaps
- `<leader>sf` - Search files
- `<leader>ss` - Search Telescope
- `<leader>sw` - Search current word
- `<leader>sg` - Search by grep
- `<leader>sd` - Search diagnostics
- `<leader>sr` - Resume previous search
- `<leader>s.` - Search recent files
- `<leader><leader>` - Find existing buffers
- `<leader>/` - Fuzzy search in current buffer
- `<leader>s/` - Live grep in open files

### Telescope Navigation
- `<C-k>` - Move to previous result
- `<C-j>` - Move to next result
- `<C-l>` - Open selected file

## Other Features
- `<leader>lw` - Toggle line wrapping

## Plugin Management
This configuration uses `lazy.nvim` as the plugin manager. The following plugins are included:
- Telescope (fuzzy finder)
- Neo-tree (file explorer)
- Treesitter (syntax highlighting)
- Bufferline (buffer management)
- LSP (Language Server Protocol)
- Autocomplete
- Autoformatting
- Git integration
- And more...

For more information about specific plugins and their configurations, please refer to the respective configuration files in the `lua/plugins` directory.
