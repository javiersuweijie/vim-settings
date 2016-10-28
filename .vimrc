execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
colorscheme monokai
map <C-n> :NERDTreeToggle<CR>
map <C-m> :NERDTreeToggle<CR>
imap ` <Esc>

inoremap jk <esc>
inoremap kj <esc>

set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_vim_checkers = ['vint']
