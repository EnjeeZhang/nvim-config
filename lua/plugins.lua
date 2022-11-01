return require('packer').startup({
    function()
        -- Manager self
        use 'wbthomason/packer.nvim'

        ---------------- colorschemes ----------------
        -- tokyonight
        use 'folke/tokyonight.nvim'
        ----------------------------------------------

        -- nvim-tree
        use {
            'kyazdani42/nvim-tree.lua',
            requires = {
                'kyazdani42/nvim-web-devicons', -- optional, for file icons
            },
        }

        -- telescope
        use {
            'nvim-telescope/telescope.nvim',
            tag = '0.1.0',
            requires = {{'nvim-lua/plenary.nvim'}}
        }

        -- nvim-treesitter
        use {
            'nvim-treesitter/nvim-treesitter',
            run = ':TSUpdate'
        }

        -- nvim-floaterm
        use 'voldikss/vim-floaterm'

    end,
    config = {
        display = {
            open_fn = function()
                return require('packer.util').float({border = 'single'})
            end
        }
    }
})
