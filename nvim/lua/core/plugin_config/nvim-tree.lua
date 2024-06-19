vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup()

vim.keymap.set("n", "<c-n>", ":NvimTreeFindFileToggle<CR>")
-- nvim-tree.view.float.enable
-- nvim-tree.renderer.root_folder_label
-- Para mudar de tabs, use `gT` ou `gt`
