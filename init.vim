if !exists('g:vscode')
    set tabstop=4
    set softtabstop=4
    set expandtab
    set smartindent
    set relativenumber
    set nu
    set hidden
    set noerrorbells
    set nowrap
    set noswapfile
    set nobackup
    set undodir=~/.vim/undodir
    set undofile
    set incsearch
    set scrolloff=8
    set noshowmode
    set completeopt=menuone,noinsert,noselect
    set colorcolumn=80
    set signcolumn=yes
    " Give more space for displaying message.
    set cmdheight=2

    call plug#begin('~/.vim/plugged')
    Plug 'gruvbox-community/gruvbox'
    call plug#end()

    colorscheme gruvbox
    highlight Normal guibg=none

    let mapleader = " "
endif
