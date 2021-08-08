# vim_is_fun
This repository contains all my vim editor configs, tips, tricks, etc ..

I used plug-vim for vim plugin manager
# Installation:

**Step 1**: Install Plug-vim manager
   ```
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim 
   ```
  
**Step 2**: Create plugins.vim in ~/.vim/

**Step 3**: Modify the plugins.vm in ~/.vim 
For example:
  ```
  call plug#begin('~/.vim/plugged')
      Plug 'airblade/vim-gitgutter'
      Plug 'editorconfig/editorconfig-vim'
      Plug 'itchyny/lightline.vim'
      Plug 'junegunn/fzf'
      Plug 'junegunn/fzf.vim'
      Plug 'mattn/emmet-vim'
      Plug 'scrooloose/nerdtree'
      Plug 'terryma/vim-multiple-cursors'
      Plug 'tpope/vim-eunuch'
      Plug 'tpope/vim-surround'
      Plug 'w0rp/ale'
   call plug#end ()
  ```
     
**Step 4**: Modify the vimrc file in $HOME folder by add this line:
     ```so ~/.vim/plugins.vim```
     
**Step 5**: go to vim and type:
     ```:PlugInstall```


Reference for python:
https://realpython.com/vim-and-python-a-match-made-in-heaven/#ditch-the-mouse

# Install for YouCompleteMe
1. cd ~/.vim/plugged/YouCompleteMe
2. ./install.py
