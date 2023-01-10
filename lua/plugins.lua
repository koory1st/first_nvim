return {
    require 'plugin-config.which-key',
    'nvim-tree/nvim-web-devicons',
    require 'plugin-config.nvim-tree',
    require 'plugin-config.auto-save',
    require 'plugin-config.nvim-autopairs',
    require 'plugin-config.hop',
    require 'plugin-config.lazygit',
    require 'plugin-config.theme-melange',
    require 'plugin-config.barbecue',
    require 'plugin-config.lualine',
    require 'plugin-config.barbar',
--    require 'plugin-config.mini-animate',
    require 'plugin-config.lsconfig',
    require 'plugin-config.mason',
    require 'plugin-config.mason-lspconfig',
    require 'plugin-config.nvim-lspconfig',
    require 'plugin-config.telescope',
    require 'plugin-config.cmp',
    require 'plugin-config.rust-tools',

    -- Completion framework:

    {
        -- LSP completion source:
        'hrsh7th/cmp-nvim-lsp',
        lazy = false,

    },

    -- Useful completion sources:
    {
        'hrsh7th/cmp-nvim-lua',
        lazy = false,
    },
    {
        'hrsh7th/cmp-nvim-lsp-signature-help',
        lazy = false,
    },
    {
        'hrsh7th/cmp-vsnip',
        lazy = false,
    },
    {
        'hrsh7th/cmp-path',
        lazy = false,
    },
    {
        'hrsh7th/cmp-buffer',
        lazy = false,
    },
    {
        'hrsh7th/vim-vsnip',
        lazy = false,
    },

    require 'plugin-config.nvim-treesitter',
    require 'plugin-config.nvim-dap',
    require 'plugin-config.nvim-dap-ui',
}
