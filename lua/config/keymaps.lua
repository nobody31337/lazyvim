-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = LazyVim.safe_keymap_set

-- map({ "l", "v", "o", "t" }, "")

map("n", "<leader>wt", "<C-w>s<cmd>term<cr>iclear<cr>", { desc = "Split Tab and Open Terminal"})

map("t", "<esc>", "<C-\\><C-n>", { desc = "Exit Terminal Mode" })
map("t", "<S-esc>", "<C-\\><C-n><cmd>bd<cr>y", { desc = "Close Terminal and its Buffer" })

map("t", "<S-up>", "<C-\\><C-n><C-w>k", { desc = "Exit Terminal and Move to the Window Above" })
map("t", "<S-down>", "<C-\\><C-n><C-w>j", { desc = "Exit Terminal and Move to the Window Below" })
map("t", "<S-left>", "<C-\\><C-n><C-w>h", { desc = "Exit Terminal and Move to the Left Window" })
map("t", "<S-right>", "<C-\\><C-n><C-w>l", { desc = "Exit Terminal and Move to the Right Window" })

-- auto completion keymaps
local cmp = require("blink.cmp.config")
cmp.keymap = {
    preset = 'default',

    ['<Tab>'] = { 'select_and_accept', 'fallback' },
    ['<S-Tab>'] = false,

    ['<CR>'] = { 'cancel', 'hide', 'fallback' },
    ['<S-CR>'] = { 'select_accept_and_enter', 'fallback' },
}
