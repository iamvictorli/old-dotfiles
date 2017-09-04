set nocompatible
filetype off

set rtp+=$HOME/vimfiles/bundle/Vundle.vim/
call vundle#begin('$HOME/vimfiles/bundle')

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'terryma/vim-multiple-cursors'

" Colour Themes
Plugin 'joshdick/onedark.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'gosukiwi/vim-atom-dark'
Plugin 'GertjanReynaert/cobalt2-vim-theme'
Plugin 'trevordmiller/nova-vim'
Plugin 'kristijanhusak/vim-hybrid-material'
Plugin 'jdkanani/vim-material-theme'

call vundle#end()
filetype plugin indent on

set number
set backspace=indent,eol,start
set history=1000
set ruler
set showcmd
set autoindent
set showmatch
set nowrap
set autoread
set autowrite
set viminfo+=!
set guioptions-=T
set laststatus=2
set scrolloff=3
set sidescrolloff=4
set hidden
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set relativenumber
set wrap
set linebreak
set hlsearch
set incsearch
set ignorecase
set smartcase
set mouse=a
set shell=bash
set clipboard=unnamed
set winwidth=100
set winheight=5
set winminheight=5
set winheight=999
set noswapfile
set wildmenu
set nostartofline
" (Hopefully) removes the delay when hitting esc in insert mode
set noesckeys
set ttimeout
set ttimeoutlen=1
set listchars=tab:>-,trail:~,extends:>,precedes:<,space:.

" Airline
let g:airline#extensions#tabline#enabled = 0
let g:airline_powerline_fonts = 1
let g:airline_theme='papercolor'

" Appearance
set t_Co=256
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"

colorscheme cobalt2
set background=dark

if has("gui_running")
  set guifont=Source\ Code\ Pro:h16
  set linespace=2
  set guioptions-=r
endif
