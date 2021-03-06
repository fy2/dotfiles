"------------------------------------------------------------
" Plugin setup (with Vundle)
"------------------------------------------------------------
set nocompatible              " be iMproved
filetype off                  " required for vundle init

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'

" Colorscheme
Plugin 'flazz/vim-colorschemes'

" Plugins
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'ervandew/supertab'
Plugin 'Valloric/MatchTagAlways'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
Plugin 'ajh17/vim-fist'

" syntax completion, checking, & highlighting
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
Plugin 'lukaszb/vim-web-indent'
Plugin 'sheerun/vim-polyglot'

" snippets engine & library
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'aperezdc/vim-template'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

