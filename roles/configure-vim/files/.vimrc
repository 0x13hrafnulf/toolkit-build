set mouse=v
set clipboard=unnamedplus
syntax on
filetype on
set number
filetype on
set tabstop=4
set shiftwidth=4
set list

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | execute "normal! g`\"" | endif
endif
