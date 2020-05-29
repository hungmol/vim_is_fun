so ~/.vim/plugins.vim
set number
set tabstop=4
set shiftwidth=4
set ts=4
set laststatus=2

" Mapping for fzf searching
nnoremap ; :Files<CR>
nnoremap <F8> :TagbarToggle<CR>
nnoremap <F2> :NERDTreeToggle<CR>

" Config for NERDTree switching tabs
nnoremap <C-l> :tabn<CR>
nnoremap <C-h> :tabp<CR>
nnoremap <C-t> :tabnew<CR>
nnoremap <C-S-e> :tabclose<CR>
