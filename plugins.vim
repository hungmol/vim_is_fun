call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'jistr/vim-nerdtree-tabs'

" youcompleteme for vim version < 8.1
Plug 'Valloric/YouCompleteMe', { 'commit':'d98f896' }

" Super search
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-surround'

" Add plugins support for tags
Plug 'majutsushi/tagbar'
Plug 'vim-scripts/ctags.vim'
Plug 'craigemery/vim-autotag'
Plug 'airblade/vim-gitgutter'
Plug 'morhetz/gruvbox'
Plug 'fatih/vim-go'

" Syntax Checking/Highlighting
Plug 'vim-syntastic/syntastic'


call plug#end ()
