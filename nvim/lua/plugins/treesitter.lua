return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.configs").setup({
            ensure_installed = { "lua", "cpp", "c", "vim", "vimdoc", "markdown", "markdown_inline", "rust", "python" },
            highlight = { enable = true },
        })
    end,
}
