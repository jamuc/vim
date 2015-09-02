"set numbers
set number
"set mapleader to coma
let mapleader=","
"map ESC to jk
inoremap jk <esc>

"quick access to the vimrc
nnoremap <leader>ev :e ~/.vim/vimrc<cr>
"source vimrc
nnoremap <leader>sv :source ~/.vim/vimrc<cr>
"quickly access the bashrc
nnoremap <leader>ba :e ~/.bashrc<cr>
"quickly access todo list
nnoremap <leader>tt :e ~/.todo<cr>
"drop into the shell
nnoremap <leader>hh :shell<cr>

"set up tabbing
set tabstop=2
set softtabstop=2
set expandtab

"show command in bottom bar
set showcmd
"visual autocomplete for command menu
set wildmenu

"Use the lightning fast silversearch
let g:ackprg = 'ag --nogroup --nocolor --column'
nnoremap <leader>a :Ack<space>
"Set the search path to the current directory
set path=$PWD/**
"Quick edit the current directory
nnoremap <leader>ed :e %:p:h<cr>
