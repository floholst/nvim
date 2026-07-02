return {
    "folke/trouble.nvim",
    opts = {},
    cmd = "Trouble",
    keys = {
        {"<leader>tt", "<cmd>Trouble diagnostics toggle filter.buf=0<cr>"},
        {"<leader>pt", "<cmd>Trouble diagnostics toggle<cr>"},
    },
}
