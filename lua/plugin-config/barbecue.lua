return {
    "utilyre/barbecue.nvim",
    dependencies = {
        "neovim/nvim-lspconfig",
        "smiteshp/nvim-navic",
        "savq/melange",
        "nvim-tree/nvim-web-devicons", -- optional dependency
    },
    config = function()
        require("barbecue").setup({
            create_autocmd = false, -- prevent barbecue from updating itself automatically
            theme = 'melange',
        })

        vim.api.nvim_create_autocmd({
            "WinScrolled",
            "BufWinEnter",
            "CursorHold",
            "InsertLeave",

            -- include these if you have set `show_modified` to `true`
            "BufWritePost",
            "TextChanged",
            "TextChangedI",
        }, {
            group = vim.api.nvim_create_augroup("barbecue#create_autocmd", {}),
            callback = function()
                require("barbecue.ui").update()
            end,
        })
    end
}
