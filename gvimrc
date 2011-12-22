set guioptions-=T

let os = substitute(system('uname'), "\n", "", "")
if os == "Darwin"
    set guifont=Menlo:h14
elseif os == "Linux"
    set guifont=Droid\ Sans\ Mono\ 11.
endif

" colorscheme desert
colorscheme molokai

" Taglist
let Tlist_Show_Menu=1
