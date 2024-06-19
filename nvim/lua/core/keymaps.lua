vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.opt.backspace = "2"
vim.opt.showcmd = true
vim.opt.laststatus = 2	-- Always
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true
vim.opt.number = true
vim.opt.scrolloff = 10
vim.opt.colorcolumn = "80"


-- Tab related configs
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.shiftround = true
vim.opt.expandtab = true

-- GUI colors
vim.opt.termguicolors = true

-- Disable netrw, the Vim file explorer
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


-- Keymap to avoid annoying Highlighting
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>', { noremap = true, silent = true })

-- leader Key bindings
vim.keymap.set("n", "<leader>v", ":vsplit<CR>", { noremap = true, silent = true })
