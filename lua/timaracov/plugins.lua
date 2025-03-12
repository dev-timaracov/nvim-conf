return require('packer').startup(function(use)
  -- Packer
  use 'wbthomason/packer.nvim'

  -- just for fun
  use 'eandrju/cellular-automaton.nvim'

  -- files
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  -- might replace with smth new
  use 'preservim/nerdtree'
  use 'Xuyuanp/nerdtree-git-plugin'

  -- colors and lines
  use 'norcalli/nvim-colorizer.lua'
  use 'sainnhe/everforest'
  use 'lukas-reineke/indent-blankline.nvim'
  use 'tribela/vim-transparent'
  use 'ryanoasis/vim-devicons'

  -- languages
  use 'terrastruct/d2-vim'
  use 'nvim-treesitter/nvim-treesitter'
  use 'nvim-treesitter/nvim-treesitter-context'
  use 'ray-x/go.nvim'

  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'

  use 'folke/trouble.nvim'

  use {
	  'VonHeikemen/lsp-zero.nvim',
	  branch = 'v1.x',
	  requires = {
		  -- LSP Support
		  {'neovim/nvim-lspconfig'},
		  {'williamboman/mason.nvim'},
		  {'williamboman/mason-lspconfig.nvim'},

		  -- Autocompletion
		  {'hrsh7th/nvim-cmp'},
		  {'hrsh7th/cmp-buffer'},
		  {'hrsh7th/cmp-path'},
		  {'saadparwaiz1/cmp_luasnip'},
		  {'hrsh7th/cmp-nvim-lsp'},
		  {'hrsh7th/cmp-nvim-lua'},

		  -- Snippets
		  {'L3MON4D3/LuaSnip'},
		  {'rafamadriz/friendly-snippets'},
	  }
  }
end)


