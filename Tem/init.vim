call plug#begin('~/.vim/plugged')
	Plug 'morhetz/gruvbox'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'jremmen/vim-ripgrep'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	"Only needed for ranger
	Plug 'francoiscabrol/ranger.vim'
	Plug 'rbgrouleff/bclose.vim'
	"---------------------"
call plug#end()

set belloff=all
syntax on

set paste
set noerrorbells
set smartindent
set nowrap
set noswapfile
set wildmenu
set incsearch
set scrolloff=8
set exrc
set background=dark
set tabstop=9
colorscheme gruvbox

set number

set ruler 

set hlsearch
hi Search ctermbg=Magenta ctermfg=lightgrey

let mapleader = " "

let g:coc_disable_startup_warning = 1
let g:ranger_map_keys = 0

let g:fzf_preview_window = ['right:50%', 'ctrl-/']

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>' :noh<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> vertical resize 30<CR>
nnoremap <leader>y  <c-r>"<CR>
nnoremap <silent> <leader>= :vertical resize +5<CR>
nnoremap <silent> <leader>- :vertical resize -5<CR>
nnoremap <leader>f :Files<CR>
nnoremap <leader>b :Buffers<CR>
nnoremap <leader>v :wincmd v<bar> :e $MYVIMRC <CR>

nnoremap <leader>i :normal 0<CR><C-A>
nnoremap <leader>o :only <CR>

"map <Space> :noh<CR>
nmap <CR> o<ESC>k

nmap <C-@> :set nonu<CR>
map <leader>x :Ranger<CR>

nnoremap <leader>n :cnext<CR>
nnoremap <leader>r :Rg 



"notes
" :cfdo %s/connor/dylan/g | update --- replaces all occurences of a string found in the quick fix menu
