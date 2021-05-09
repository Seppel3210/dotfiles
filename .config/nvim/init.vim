call plug#begin('~/.nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

set list
set listchars=tab:→»,nbsp:×,trail:·
set number
set relativenumber
set tabstop=4
set shiftwidth=4

tnoremap <Esc> <C-\><C-n>
