" Include Pathogen
execute pathogen#infect()

" Basic Settings
syntax on
filetype plugin indent on
set laststatus=2
set number

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
