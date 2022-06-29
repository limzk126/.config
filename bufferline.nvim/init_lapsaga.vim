lua << EOF
local saga = require 'lspsaga'

saga.init_lsp_saga {
  diagnostic_header = { '', '', '', '' },
  border_style = "rounded",
}

EOF
nnoremap <silent> <C-j> <Cmd>Lspsaga diagnostic_jump_next<CR>
nnoremap <silent> K <Cmd>Lspsaga hover_doc<CR>
inoremap <silent> <C-k> <Cmd>Lspsaga signature help<CR>
nnoremap <silent> gh <Cmd>Lspsaga lsp_finder<CR>
