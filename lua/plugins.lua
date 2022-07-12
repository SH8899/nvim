return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Theme
    use 'tiagovla/tokyodark.nvim'

    use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}

    use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

    use {'neovim/nvim-lspconfig', 'williamboman/nvim-lsp-installer', 
    'tamago324/nlsp-settings.nvim'}

    use 'hrsh7th/cmp-nvim-lsp' -- { name = nvim_lsp }
    use 'hrsh7th/cmp-buffer'   -- { name = 'buffer' },
    use 'hrsh7th/cmp-path'     -- { name = 'path' }
    use 'hrsh7th/cmp-cmdline'  -- { name = 'cmdline' }
    use 'hrsh7th/nvim-cmp'
    use 'onsails/lspkind-nvim'
    use {'SirVer/ultisnips','quangnguyen30192/cmp-nvim-ultisnips'}

end)