set tabstop=4	    " number of visual spaces per TAB
set softtabstop=4	" number of spaces in tab when editing
set shiftwidth=4    " number of spaces on automatic indent
set expandtab       " tabs are spaces
filetype indent on	" load filetype-specific indent files ...
			        " from ~/.vim/indent/language.vim

set number	    " show line numbers
set showcmd	    " show last command in bottom bar
set cursorline	" highlight current line
syntax enable	" enable syntax processing

set wildmenu	" visual autocomplete menu for VIM commands

set lazyredraw	" redraw screen only when we need to

set showmatch	" highlight matching parenthesis

set incsearch	" search as characters are entered
set hlsearch	" highlight matches

let mapleader=","	" leader is comma

" turn off search highlighting on ,<space>
nnoremap <leader><space> :nohlsearch<cr>

" move vertically by visual line when line's been wrapped
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" ^/$ no longer do anything
nnoremap ^ <nop>
nnoremap $ <nop>

" highlight last inserted text
nnoremap gV `[v`]

" jk is escape
inoremap jk <esc>

" save session (use vim -S to get it back)
nnoremap <leader>s :mksession<cr>

