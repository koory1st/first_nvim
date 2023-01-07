return {
    'nvim-lualine/lualine.nvim',
    dependencies = {
        "savq/melange",
    },
    config = function()
        require('lualine').setup()
    end
}
