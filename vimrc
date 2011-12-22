set nocompatible
filetype off			" required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles
"
" github repos
Bundle 'altercation/vim-colors-solarized'
Bundle 'kchmck/vim-coffee-script'
Bundle 'kevinw/pyflakes-vim'
" Bundle 'mattn/gist-vim'
Bundle 'motemen/git-vim'
Bundle 'msanders/snipmate.vim'
Bundle 'muhlig/vim-scala'
Bundle 'pangloss/vim-javascript'
Bundle 'robhudson/snipmate_for_django'
Bundle 'scrooloose/nerdcommenter'
" Bundle 'sjl/gundo.vim'
Bundle 'sukima/xmledit'
Bundle 'tapichu/Align'
Bundle 'tapichu/vim-ruby-debugger'
Bundle 'tapichu/vimerl'
Bundle 'timcharper/textile.vim'
Bundle 'tpope/vim-abolish'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-rvm'
Bundle 'tpope/vim-speeddating'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-vividchalk'
Bundle 'vim-ruby/vim-ruby'
" vim-scripts repos
" Bundle 'AutoClose'
Bundle 'AutoTag'
Bundle 'Decho'
Bundle 'IndexedSearch'
Bundle 'Zenburn'
Bundle 'closetag.vim'
Bundle 'django.vim'
Bundle 'jQuery'
Bundle 'matchit.zip'
Bundle 'molokai'
Bundle 'SQLUtilities'
Bundle 'taglist.vim'
Bundle 'VimClojure'
" non github repos
Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on	" required!

" Brief help
" :BundleList		- list configured bundles
" :BundleInstall(!)	- install (update) bundles
" :BundleSearch(!) foo	- search (or refresh cache first) for foo
" :BundleClean(!)	- confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details

" set smartindent
set autoindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set textwidth=80
set number
set incsearch
set sessionoptions=blank,buffers,curdir,folds,globals,help,localoptions,options,resize,tabpages,winsize,winpos

" default completion
set wildmenu
set wildmode=longest:full

colorscheme desert

" <Esc> mapping
imap jk <Esc>

" Leader key
let os = substitute(system('uname'), "\n", "", "")
if os == "Darwin"
    let mapleader = ","
endif

" Remove trailing whitespace
nnoremap <Leader>rs :%s/\s\+$//g<CR>

" Different indentations
nnoremap 2sp :set sw=2 sts=2 ts=2<CR>
nnoremap 4sp :set sw=4 sts=4 ts=4<CR>

" ~/.vimrc ends here
