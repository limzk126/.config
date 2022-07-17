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
Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

call plug#end()

" Sets the cursor to become a block in insert mode
set guicursor=i:block
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set relativenumber
set number
set mouse=a

" Enable the signcolumn permanently
set signcolumn=yes:1

" tokyonight colorscheme config"
lua << EOF
vim.g.tokyonight_style = "storm"
vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" }

vim.cmd[[colorscheme tokyonight]]
EOF

"Sets the signcolumn to be transparent
highlight signcolumn ctermbg=NONE

source ~/.local/share/nvim/plugged/nvim-lspconfig/init.lua
source ~/.local/share/nvim/plugged/lualine.nvim/init.lua
source ~/.local/share/nvim/plugged/lspsaga.nvim/init_lspsaga.vim
source ~/.local/share/nvim/plugged/telescope.nvim/init_telescope.vim
source ~/.local/share/nvim/plugged/nvim-tree.lua/init.lua
source ~/.local/share/nvim/plugged/bufferline.nvim/init.lua
