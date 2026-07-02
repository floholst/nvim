-- add oneline plugins
return {
    {'L3MON4D3/LuaSnip'},
    {'mason-org/mason.nvim'},
    {"mason-org/mason-lspconfig.nvim",
        opts = {
            ensure_installed = {
                "gopls",
                "jdtls",
            },
        },
        dependencies = {
            { "mason-org/mason.nvim", opts = {} },
            "neovim/nvim-lspconfig",
        },
    },
    {'neovim/nvim-lspconfig'},
    {"mbbill/undotree"},
}
