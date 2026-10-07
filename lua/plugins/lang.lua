return {
    {
        "mason-org/mason.nvim",
        opts = {
            ensure_installed = {
                -- "bashls",
                -- "shellcheck",
                -- "shfmt",
                "basedpyright",
                "ruff",
                -- "rust-analyzer",
                "bacon-ls",
                "slint-lsp",
            },
        },
    },
}
