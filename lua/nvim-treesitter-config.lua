require'nvim-treesitter.configs'.setup {
    ensure_installed = {"vim", "lua", "c", "cpp", "python"},
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false
    },
}
