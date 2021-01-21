set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set autoindent
set smartindent
set smartindent
set relativenumber
set nu
" CoC: TextEdit might fail if hidden not set
set hidden

set noerrorbells
set nowrap
set noswapfile
" CoC: Some serves have issues with backfiles, see #649
set nobackup
set nowritebackup

" CoC: Having longer updatetime ( defualt is 4000 ms = 4 s) leades to
" Noticable delays and poor user experience
set updatetime=300

" COC: Don't pass messages to |ins-complete-menu
set shortmess+=c

" CoC: Always show the signcolumn, otherwise it would shift the text each time
" diagnostics apper/become resolved.
if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one"
  set signcolumn=number
else
  set signcolumn=yes
endif

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
