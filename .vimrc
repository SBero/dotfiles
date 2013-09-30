set nocompatible
 filetype off

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()
 set encoding=utf-8
 set nocompatible
 set t_Co=256
 set laststatus=2
 set number
 set tabstop=2
 set expandtab
 set shiftwidth=2
 set softtabstop=2
 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 "
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'
 " git repos on your local machine (ie. when working on your own plugin)
 " Bundle 'file:///Users/gmarik/path/to/plugin'
" Bundle 'file://Users/sbero/.vim/bundle/nerdtree'
 " ...
 "Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
 Bundle 'bling/vim-airline'
 Bundle 'tpope/vim-rails'
 Bundle 'scrooloose/nerdtree'
 " Airline Configurations
 let g:airline_powerline_fonts = 1
 let g:airline_theme='murmur'
 let g:Powerline_symbols='fancy'
 let g:airline#extensions#tabline#enabled = 1

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..
 syntax enable
