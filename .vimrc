" Include Pathogen
execute pathogen#infect()

" Basic Settings
syntax on
filetype plugin indent on
set laststatus=2
set number
set expandtab
set tabstop=4
set shiftwidth=4
set backspace=indent,eol,start
set t_Co=256
colors molokai

" CtrlP Settings
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" NERDTree Settings
let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" vim-airline Settings
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Key Remaps
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
map <C-m> :NERDTreeToggle<CR>
map <tab> :bnext<CR>
