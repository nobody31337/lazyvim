return {
    { import = "lazyvim.plugins.extras.lang.git" },
    { import = "lazyvim.plugins.extras.lang.json" },
    { import = "lazyvim.plugins.extras.lang.markdown" },
    { import = "lazyvim.plugins.extras.lang.python" },
    { import = "lazyvim.plugins.extras.lang.rust" },
    { import = "lazyvim.plugins.extras.lang.toml" },

    -- { import = "lazyvim.plugins.extras.util.dot" },
    -- { import = "lazyvim.plugins.extras.util.mini-hipatterns" },

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
