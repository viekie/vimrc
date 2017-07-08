set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese,cp936
set guifont=Consolas:h15
language messages zh_CN.utf-8
syntax enable
colorscheme monokai
set lines=45 columns=100
set autoindent
set tabstop=4        " 设置制表符(tab键)的宽度
set shiftwidth=4    " (自动) 缩进使用的4个空格
set foldmethod=manual
set nocompatible
set nobackup
set smartindent
set autochdir
set nocompatible               " be iMproved
filetype off                   " required!       /**  从这行开始，vimrc配置 **/
set softtabstop=4     " 设置软制表符的宽度    
set cindent            " 使用 C/C++ 语言的自动缩进方式
set mouse=a            " Enable mouse usage (all modes)    "使用鼠标
set number            " Enable line number    "显示行号
set laststatus=2 " 总显示最后一个窗口的状态行；设为1则窗口数多于一个的时候显示最后一个窗口的状态行；0不显示最后一个窗口的状态行
set ruler            " 标尺，用于显示光标位置的行号和列号，逗号分隔。每个窗口都有自己的标尺。如果窗口有状态行，标尺在那里显示。否则，它显示在屏幕的最后一行上。

set incsearch        " 输入字符串就显示匹配点
set hlsearch        
set nu
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
" My Bundles here:  /* 插件配置格式 */
"   
" original repos on github （Github网站上非vim-scripts仓库的插件，按下面格式填写）
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
" vim-scripts repos  （vim-scripts仓库里的，按下面格式填写）
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos   (非上面两种情况的，按下面格式填写)
Bundle 'git://git.wincent.com/command-t.git'

" myself vim plugin installed by bundle
" plugin for html
Bundle 'othree/html5.vim'
" plugin for css
Bundle 'skammer/vim-css-color'
" plugin for c/c++
Bundle 'vim-scripts/c.vim'
" plugin for c/c++ auto completion
Bundle 'vim-scripts/OmniCppComplete'
" plugin for java
Bundle 'bpdp/vim-java'
" plugin for javascript
Bundle 'pangloss/vim-javascript'
" plugin for python
Bundle 'klen/python-mode'
" plugin for erlang
Bundle 'oscarh/vimerl'
" plugin for golang
" Bundle 'fatih/vim-go'
" plugin for php
Bundle 'shawncplus/phpcomplete.vim'
" plugin youcompleteme
Bundle 'Valloric/YouCompleteMe'
" plugin Doxygen
Bundle 'vim-scripts/DoxygenToolkit.vim'
" plugin for shell
Bundle 'Shougo/vimshell.vim'

" IDE style
Bundle 'vim-scripts/taglist.vim'
Bundle 'vim-scripts/winmanager'
Bundle 'ervandew/supertab' 
let g:DoxygenToolkit_authorName="viekiedu@gmail.com"
let g:winManagerWindowLayout = "FileExplorer|TagList,BufExplorer"
let g:AutoOpenWinManager = 1
let g:winManagerWidth = 30
nmap <silent> <F8> :WMToggle<cr>
" ... 
filetype plugin indent on     " required!   /** vimrc文件配置结束 **/
"/** vundle命令 **/
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo 
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"   
" see :h vundle for more details or wiki for FAQ 
" NOTE: comments after Bundle command are not allowed..
