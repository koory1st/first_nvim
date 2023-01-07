return {
    'nvim-tree/nvim-tree.lua',
    dependencies = {
        'nvim-tree/nvim-web-devicons', -- optional, for file icons
    },
    tag = 'nightly', -- optional, updated every week. (see issue #1193)
    config = function()
        -- disable netrw at the very start of your init.lua (strongly advised)
        vim.g.loaded_netrw = 1
        vim.g.loaded_netrwPlugin = 1

        -- set termguicolors to enable highlight groups
        vim.opt.termguicolors = true
        local tree = require 'nvim-tree'
        tree.setup({
            sort_by = "case_sensitive",
            view = {
                adaptive_size = true,
                mappings = {
                    list = {
                        { key = "u", action = "dir_up" },
                    },
                },
            },
            renderer = {
                group_empty = true,
            },
            filters = {
                dotfiles = true,
            },
        })
        --            tree.open()
    end,
}
