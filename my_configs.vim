" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4 
set guifont=FuraMono_NF:h12
set encoding=UTF-8

" Enable completion where available.
let g:ale_completion_enabled = 1

nnoremap <C-F3> :if &go=~#'r'<Bar>set go-=r<Bar>else<Bar>set go+=r<Bar>endif<CR>

vnoremap <leader>" di""<esc>hp 
vnoremap <leader>' di''<esc>hp
vnoremap <leader>( di()<esc>hp
vnoremap <leader>[ di[]<esc>hp
vnoremap <leader>{ di{}<esc>hp
