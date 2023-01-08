return {
    'williamboman/mason-lspconfig.nvim',
    dependencies = {
        'williamboman/mason.nvim',
    },
    config = function()
        require("mason-lspconfig").setup {
            ensure_installed = { "sumneko_lua", "rust_analyzer" },
        }
    end,
}
