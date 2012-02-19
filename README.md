# Vimconfig

This Vim configuration uses [Vundle](https://github.com/gmarik/vundle) to manage all plugins. It should be even easier to manage than with pathogen and git submodules.

## Setup

1. Clone the repository:

``` bash
git clone [repo url] ~/.vim
```

2. Create links to the `vimrc` and `gvimrc` files:
    
``` bash
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
```

3. Setup Vundle:

``` bash
git clone http://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
```

4. Install the configured bundles: launch `vim`, run `:BundleInstall`.

5. Build the Command-t C extension:

``` bash
./build
```

## Plugins

* Search for and open files:
    * Command-t
* Programming:
    * Clojure: vimclojure
    * Coffee Script: vim-coffee-script
    * Erlang: vimerl
    * Git: git-vim
    * JavaScript: jquery, vim-javascript
    * Julia: julia-vim
    * Python: django-vim, pyflakes, snipmate-django
    * Ruby: vim-rails, vim-ruby, vim-ruby-debugger, vim-rvm
    * Scala: vim-scala
    * SQL: SQLUtilities
* Exuberant CTags:
    * AutoTag
    * Taglist
* Text editing:
    * Align
    * Matchit
    * Nerdcommenter
    * Snipmate-vim
    * Vim-endwise
    * Vim-surround
* Markup:
    * Textile-vim
    * Vim-markdown
    * Closetag-vim
    * Xmledit
* Vim:
    * Decho
    * Indexedsearch
    * Vim-abolish
    * Vim-repeat
    * Vim-speeddating
* Color schemes:
    * Molokai
    * Solarized
    * Vim-vividchalk
    * Zenburn

