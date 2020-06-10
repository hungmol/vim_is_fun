so ~/.vim/plugins.vim

syntax on
set number
set tabstop=4 softtabstop=4 expandtab
set shiftwidth=4
set ts=4
set laststatus=2
set nobackup
set noswapfile
colorscheme gruvbox
set background=dark

" Mapping for fzf searching
nnoremap ; :Files<CR>
nnoremap <F8> :TagbarToggle<CR>
nnoremap <F2> :NERDTreeToggle<CR>

" Config for NERDTree switching tabs
nnoremap <C-l> :tabn<CR>
nnoremap <C-h> :tabp<CR>
nnoremap <C-t> :tabnew<CR>
nnoremap <C-S-e> :tabclose<CR>

" Change the leader key from defaue \ to space
let mapleader = " " 

" You complete me 
" The best pard go to the definition
"nnoremap <silent> <Leader>gd :YcmCompleter GoToDeclaration<CR>
nnoremap <F12>: YcmCompleter GoToDeclaration<CR>

" nnoremap <silent> <Leader>gf :YcmCompleter FixIt<CR>
nnoremap <silent> <Leader>gf :YcmCompleter GoToDefinition

" NERD commenter
" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1 

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Add for automatically surround
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>
