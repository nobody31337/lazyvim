return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = {
            --"bashls",
            "rust_analyzer",
            "bacon_ls",
            "slint_lsp",
        },
    },
}
