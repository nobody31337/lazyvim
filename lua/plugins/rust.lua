return {
    {
        "mason-org/mason.nvim",
        opts = {
            ensure_installed = {
                "bacon",
                "bacon-ls",
                "slint-lsp",
            }
        }
    },
    {
        "mason-org/mason-lspconfig.nvim",
        opts = {
            ensure_installed = {
                --"rust_analyzer",
                --"bacon_ls",
                --"slint_lsp",
            },
        },
    },
    {
        "nvim-treesitter/nvim-treesitter",
        opts = {
            ensure_installed = {
                "rust",
                "ron",
                "slint",
            },
        },
    },
    {
        "saecki/crates.nvim",
        event = { "BufRead Cargo.toml" },
        opts = {
            completion = {
                crates = { enabled = true },
            },
            lsp = {
                enabled = true,
                actions = true,
                completion = true,
                hover = true,
            },
        },
    },
    --{
    --    "neovim/nvim-lspconfig",
    --    opts = {
    --        servers = {
    --            bacon_ls = { enabled = diagnostics == "bacon-ls" },
    --            rust_analyzer = { enabled = false },
    --        },
    --    },
    --},
}
