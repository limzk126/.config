call plug#begin()

Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'kyazdani42/nvim-tree.lua'

call plug#end()



" Sets the cursor to become a block in insert mode
set guicursor=i:block


source ~/.local/share/nvim/plugged/nvim-lspconfig/init.lua
source ~/.local/share/nvim/plugged/lualine.nvim/init.lua
source ~/.local/share/nvim/plugged/lspsaga.nvim/init_lspsaga.vim
source ~/.local/share/nvim/plugged/telescope.nvim/init_telescope.vim
source ~/.local/share/nvim/plugged/nvim-tree.lua/init.lua
