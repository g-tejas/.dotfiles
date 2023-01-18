" Leader key
let g:mapleader = " "
" Turn on syntax highlighting
syntax on
" Change cursor to block on insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" Vim Config ==================================================================

" [COMPULSORY]
" Turn on smart auto-indentation
set autoindent
set smartindent
filetype plugin indent on
" Replace all tab with spaces
set expandtab
" Make default indent at 2 spaces
set shiftwidth=2
" Set tab stop to 2
set tabstop=2

" Turn on auto-backup before editing
set backup
set backupdir=~/.backup
" Wrap long line at reasonable places (only affect 
" display, not content)
set wrap
set linebreak
set ruler 
" Make vim less like vi
set nocompatible
set number
set relativenumber
" For style, caps at the 80th character
set colorcolumn=80
" 8 lines before scrolling off
set scrolloff=8

" Abbreviations ===============================================================
iabbr sop System.out.print("");<esc>2hi
iabbr psvm public static void main(String[] args){<CR>}<esc>O
iabbr sout System.out.println("");<esc>2hi

" Netrw Stuff 
let g:netrw_banner = 0

" some advanced options requested by students.  Use them only if
" you know what you are doing (I don't know what they do!)
" set hidden 
" set wildmenu 
" set hlsearch 
" set confirm 
" set visualbell 
" set ignorecase 
" set smartcase

" PLUGINS =====================================================================
" vim-rainbow
let g:rainbow_active = 1

" For lightline
set laststatus=2
let g:lightline = { 'colorscheme': 'wombat' }

" Keymaps =====================================================================
nnoremap <leader>rw :E<CR>
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
" Yanks to system clipboard, seperated from internal yanks. Not working for
" some reason
"noremap <leader>y "+yy
"noremap <leader>y "+Y
"nnoremap <leader>Y "+Y
" Moves half screen up/down and centers the cursor
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
" Same thing J does but keeps the cursor infront
nnoremap J mzJ`z
