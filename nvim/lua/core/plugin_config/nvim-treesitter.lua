require'nvim-treesitter.configs'.setup {
    ensure_installed = { "c", "cpp", "lua", "rust", "python" },
    sync_install = false,
    auto_install = false,
    highlight = {
        enable = true,
    },
    indent = {
        enable = true
    },
}
