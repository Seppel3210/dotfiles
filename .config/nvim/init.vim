call plug#begin('~/.nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
set updatetime=300
autocmd CursorHold * silent call CocActionAsync('highlight')

set list
set listchars=tab:→»,nbsp:×,trail:·
set number
set relativenumber
