execute pathogen#infect()
call plug#begin('$HOME/.vim/plugged')
Plug 'tomasr/molokai'
Plug 'sjl/badwolf'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plugin 'LukeGoodsell/nextflow-vim'
call plug#end()
colorscheme molokai
"colorscheme badwolf


autocmd FileType r setlocal commentstring=#\ %s
set smartindent
set number
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set mouse=a
set ruler
