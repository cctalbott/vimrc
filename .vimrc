" autoread file when updated externally
set autoread

" backups off
set nobackup
set nowb
set noswapfile

" tabs/spaces
set shiftwidth=4
set tabstop=4

set ai " auto indent
set si " smart indent
set wrap " wrap lines

set expandtab " spaces instead of tabs 
set smarttab " be smart with tabs

set lbr
set tw=500

" font
set guifont=FuraCode_NF:h14

" BEGIN everforest color scheme
" Important!!
if has('termguicolors')
  set termguicolors
endif

" For dark version.
set background=dark

" For light version.
" set background=light

" Set contrast.
" This configuration option should be placed before `colorscheme everforest`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:everforest_background = 'soft'

" For better performance
let g:everforest_better_performance = 1

colorscheme everforest
" END everforest color scheme

" BEGIN lightline
let g:lightline = {
			\ 'colorscheme': 'everforest',
			\ }
" END lightline

" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac
