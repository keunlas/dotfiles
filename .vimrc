"
"	~/.vimrc
"

" 支持使用鼠标
set mouse=a
" 使用 utf-8 编码
set encoding=utf-8

"
" 多语言语法高亮
"
filetype plugin on
filetype indent on
syntax on

"
" 外观
"
set number			" 显示行号
set showmode		" 显示模式
set showcmd			" 显示命令
set t_Co=256		" 启用256色
"set cursorline		" 高亮光标所在行

"
" 缩进
"
set autoindent		" 回车后自动缩进一致
set tabstop=2		" tab空格数
set shiftwidth=2	" shift缩进时每一级的字符数(>> << ==)
set expandtab		" 自动将tab转空格
set softtabstop=2	" tab转成多少空格

"
" 搜索
"
"set hlsearch		" 高亮显示匹配结果
set incsearch		" 自动跳到第一个匹配的结果
set ignorecase		" 忽略大小写
set smartcase		" 智能的抑制ignorecase " 对于smartcase的举例
					" 当搜索关键词出现大写时会区分大小写
					" 搜索关键词全小写时不区分大小写




