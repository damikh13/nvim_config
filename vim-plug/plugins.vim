" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    Plug 'neoclide/coc.nvim', {'branch': 'release'}
  
    Plug 'arcticicestudio/nord-vim'

    Plug 'tpope/vim-commentary'

    Plug 'vim-airline/vim-airline'
    
    Plug 'vim-airline/vim-airline-themes'

    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

    Plug 'puremourning/vimspector'

    " Plug 'pseewald/anyfold'

call plug#end()

colorscheme nord

