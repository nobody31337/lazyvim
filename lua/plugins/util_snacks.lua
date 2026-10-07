return {
    "folke/snacks.nvim",
    opts = {
        explorer = {
            enabled = true,
            replace_netrw = true,
            trash = true,
        },
        picker = {
            sources = {
                explorer = {
                    hidden = true,
                    ignored = true,
                },
                files = {
                    hidden = true,
                    ignored = true,
                },
                grep = {
                    hidden = true,
                    ignored = true,
                },
            },
        },
    },
}
