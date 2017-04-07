set nocompatible              " be iMproved, required
set backspace=2
set hlsearch
set clipboard=unnamed
set number
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set nospell

syntax on

"Taglist options
nnoremap <silent> <F8> :TagbarToggle<CR>

"NerdTree options
nnoremap <silent> <F6> :NERDTreeToggle<CR>

" Press Space to turn off highlighting and clear any message already
" displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:jsx_ext_required = 0
let g:indent_guides_enable_on_vim_startup = 0

color ir_black
