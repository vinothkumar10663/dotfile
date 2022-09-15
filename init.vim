set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4
set mouse=a
set expandtab
set history=5000
set cindent

" clipboard connecter
set clipboard=unnamedplus

" Always show signcolums
set signcolumn=yes

call plug#begin()

Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro colorschemes
Plug 'https://github.com/tc50cal/vim-terminal' " vim terminal
Plug 'https://github.com/preservim/nerdtree' "Nerd tree
Plug 'https://github.com/jiangmiao/auto-pairs' " Auto pair 
Plug 'https://github.com/Yggdroot/indentLine' "Indentline

set encoding=UTF-8

call plug#end()

if has('nvim') || has('termguicolors')
	set termguicolors
endif

colorscheme	challenger_deep


set cursorline
highlight CursorLine cterm=NONE ctermfg=NONE ctermbg=233 guifg=NONE guibg=#121212
autocmd InsertEnter * highlight CursorLine cterm=NONE  ctermbg=NONE ctermbg=234 guifg=NONE guibg=#1c1c1c
autocmd InsertLeave * highlight CursorLine cterm=NONE  ctermbg=NONE ctermbg=233 guifg=NONE guibg=#121212

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

let g:indentLine_setColors = 0

" let g:indentLine_char_list = '|'







