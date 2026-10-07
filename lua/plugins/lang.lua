return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = {
            --"bashls",
            "rust-analyzer",
            "bacon-ls",
            "slint-lsp",
        },
    },
}
