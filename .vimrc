filetype plugin indent on
syntax on
set number relativenumber
filetype plugin on

" Search into subfolders. 
set path+=**
set wildmenu
set wildignore+=**/target/**

" Key maps
noremap <Leader>\t :botright vertical terminal<CR>
noremap <C-p> :find<SPACE>

"End-Key maps

" command! MakeTags !ctags -R
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

call plug#end()
