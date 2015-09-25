"set numbers
set number
"set mapleader to coma
let mapleader=","
"map ESC to jk
inoremap jk <esc>
"set up path to tags file
set tags=$PWD/.git/tags

"quick access to the vimrc
nnoremap <leader>v :e ~/.vim/vimrc<cr>
"source vimrc
nnoremap <leader>sv :source ~/.vim/vimrc<cr>
"quickly access the bashrc
nnoremap <leader>b :e ~/.bashrc<cr>
"quickly access todo list
nnoremap <leader>t :e ~/.todo<cr>
"quickly access the .xing file
nnoremap <leader>x :e ~/.xing<cr>
"drop into the shell
nnoremap <leader>s :shell<cr>
"drop into the global gitignore file
nnoremap <leader>g :e ~/.global_gitignore<cr>
"run rubocop on current file
let g:vimrubocop_keymap = 0
nnoremap <Leader>r :RuboCop<cr>

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
"Quick use of the find option
nnoremap <leader>f :find 
"Set the search path to the current directory
set path=$PWD/**
"Quick edit the current directory
nnoremap <leader>ed :e %:p:h<cr>
"quickly go to the definition of the tag
nnoremap <leader>d <C-]>

"allow quick windows switching
nnoremap <leader>j <C-W>j
nnoremap <leader>k <C-W>k
nnoremap <leader>h <C-W>h
nnoremap <leader>l <C-W>l
nnoremap <leader>o <C-W>o
nnoremap <leader>x <C-W>x
