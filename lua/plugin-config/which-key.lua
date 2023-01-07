return {
    "folke/which-key.nvim",
    lazy = false,
    config = function()
        local keys = require 'keys'
        local wk = require("which-key")
        wk.register(keys)

    end

}
