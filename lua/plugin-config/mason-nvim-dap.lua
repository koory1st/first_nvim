return {
    "jayp0521/mason-nvim-dap.nvim",
    dependencies = {
        'mfussenegger/nvim-dap',
        'jayp0521/mason-nvim-dap.nvim',
    },
    config = function()
        require("mason-nvim-dap").setup()
    end,
}
