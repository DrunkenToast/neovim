return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'

    -- Themes
    use 'gruvbox-community/gruvbox'

    -- Status line
    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    require('lualine').setup {
        options = { theme = 'gruvbox' }
    }

    -- cmp plugins
    use "hrsh7th/nvim-cmp" -- The completion plugin
    use "hrsh7th/cmp-nvim-lsp"
    use "hrsh7th/cmp-buffer" -- buffer completions
    use "hrsh7th/cmp-path" -- path completions
    use "hrsh7th/cmp-cmdline" -- cmdline completions

    -- LSP installer
    use 'neovim/nvim-lspconfig'
    use 'williamboman/nvim-lsp-installer'
    use "onsails/lspkind-nvim"

    -- Snippets
    use "L3MON4D3/LuaSnip"
    use "saadparwaiz1/cmp_luasnip"
    use "rafamadriz/friendly-snippets"

    -- Telescope
    use "nvim-lua/plenary.nvim"
    use "nvim-lua/popup.nvim"

    --use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
    use {
      'nvim-telescope/telescope.nvim',
      requires = { {'nvim-lua/plenary.nvim'} }
    }
    
    -- Treesitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    --use "saadparwaiz1/cmp_luasnip" -- snippet completions
    --use { 'tzachar/cmp-tabnine', run = './install.sh', requires = 'hrsh7th/nvim-cmp' }
    --

end)
