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
    require 'plugin-config.mini-animate',
    require 'plugin-config.lsconfig',
    require 'plugin-config.mason',
    require 'plugin-config.mason-lspconfig',
    require 'plugin-config.nvim-lspconfig',
    require 'plugin-config.telescope',

        -- Completion framework:
    'hrsh7th/nvim-cmp',

    -- LSP completion source:
    'hrsh7th/cmp-nvim-lsp',

    -- Useful completion sources:
    'hrsh7th/cmp-nvim-lua',
    'hrsh7th/cmp-nvim-lsp-signature-help',
    'hrsh7th/cmp-vsnip',
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-buffer',
    'hrsh7th/vim-vsnip',

}
