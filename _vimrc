au GUIEnter * simalt ~x
colorscheme visualstudiodark

au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null

set clipboard=unnamed
set hlsearch
highlight LineNr guifg=#050505

syntax on

set belloff=all
set noeb vb t_vb=
set vb t_vb=
"Allows BackSpace to work Properly
set backspace=indent,eol,start

vmap <C-c> "*y
vmap <y> "*y
nmap <CR> o<Esc>

nnoremap o o<Esc>
nnoremap O O<Esc>

"Generates a template for FlashCard program schema
nnoremap  <C-d> :execute "$normal! 1o------------"<Esc>o<Esc>o{}<Esc>o<Esc>o()<Esc>o<Esc>o------------<Esc>o<Esc>?{<CR>a
