" Appearance tweaks
syntax on
set incsearch
set hlsearch
set background=dark
set number cursorline
set statusline=%f%m%r%h%w%=\ [%Y]\ [%{&ff}]\ [%04l,%04v]\ [%L]
set laststatus=2

" Quick exit mappings
nmap Q :q! <CR>
nmap X :x <CR>

" Remap Esc to jk
" in insert mode
inoremap jk <esc>
" in command mode
cnoremap jk <C-C>

" Spelling
set spell
set spelllang=en_us,pt_pt
set nospell

" Typical backspace
set backspace=indent,eol,start
