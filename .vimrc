" this is SEVEN's vim settings

"设置leader
let mapleader=","
let g:mapleader=","

set nocompatible    " 关闭vi兼容模式
set autoindent      " 自动保持缩进
syntax on           " 语法高亮
colorscheme onedark " 主题
set number          " 设置行号
set tabstop=4       " 设置tab长度
set softtabstop=4   " tab转为空格的个数
set expandtab       " 自动将tab转为空格
set magic           " 显示括号配对情况
set softtabstop=4   " 使得按退格键时可以一次删掉 4 个空格
set nobackup        " 覆盖文件时不备份
set nowb
set showmatch       " 括号自动匹配
set incsearch               " 输入搜索内容时就跳转到第一个输入结果
set hlsearch                " 搜索时高亮显示被找到的文
set nowrap                  " 关闭自动换行
set smartindent             " 开启新行时使用智能自动缩
set ignorecase smartcase    " 搜索时忽略大小写，但在有一个或以上大写字母时仍大小写敏感
set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp936,gb18030   " 设置编码

"不同文件类型的缩进
au FileType html,python,vim,javascript,phtml setl shiftwidth=2
au FileType html,python,vim,javascript,phtml setl tabstop=2
au FileType java,php setl shiftwidth=4
au FileType java,php setl tabstop=4

" nerdtree setting
nmap ,v :NERDTreeFind<cr>
nmap ,g :NERDTreeToggle<cr>
" airline setting
let g:airline_powerline_fonts = 1 " 正常显示箭头
let g:airline_theme = 'powerlineish'
let g:airline#extensions#branch#enabled=1
" 插件
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'mhinz/vim-startify'
Plug 'yggdroot/indentline'
Plug 'joshdick/onedark.vim'
Plug 'tpope/vim-fugitive'
call plug#end()