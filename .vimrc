" Colors {{{
set t_Co=256
syntax enable           
colorscheme darkblue
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
" }}}
" Misc {{{
set mouse=a
set ttymouse=xterm2
set clipboard=unnamed
set encoding=UTF-8
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
" }}}
" Spaces & Tabs {{{
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set modelines=1
filetype indent on
filetype plugin on
set autoindent
" }}}
" UI Layout {{{
set number relativenumber 
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
" }}}
" Searching {{{
set ignorecase
set incsearch
set hlsearch
" }}}
" Folding {{{
"=== folding ===
set foldmethod=marker
set foldnestmax=10
set foldenable
nnoremap <space> za
set foldlevelstart=0
" }}}
" Backups {{{
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
" }}}
" Vim Plug {{{
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-plug'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
" }}}
" NERDTree {{{
let g:NERDTreeMouseMode=2
nmap <C-f> :NERDTreeToggle<CR>
" }}}
" airline {{{
" }}}
" Custom Functions {{{
" }}}
