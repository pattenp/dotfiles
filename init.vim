call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'pbrisbin/vim-mkdir'
" Airline
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'

Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'

Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-dispatch'

Plug 'alvan/vim-closetag'

Plug 'mattn/emmet-vim'
Plug 'dsznajder/vscode-es7-javascript-react-snippets', { 'do': 'yarn install --frozen-lockfile && yarn compile' }

" JSX Pretty
" Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

Plug 'mbbill/undotree'

Plug 'airblade/vim-gitgutter'

" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'stsewd/fzf-checkout.vim'

Plug 'junegunn/gv.vim'
Plug 'vuciv/vim-bujo'

Plug 'joshdick/onedark.vim'
Plug 'qpkorr/vim-bufkill'
Plug 'nanotech/jellybeans.vim'
Plug 'ajh17/spacegray.vim'
Plug 'NLKNguyen/papercolor-theme'

call plug#end()

let mapleader = " "

nnoremap <leader>u :UndotreeShow<CR>

" Switch windows 
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>

" Resize splits.
nnoremap <Leader>+ :vertical resize +5<CR>
nnoremap <Leader>- :vertical resize -5<CR>

colorscheme gruvbox
highlight Normal guibg=none
let g:gruvbox_contrast_dark = 'hard'
