"Basic{{{
"映射
set nocompatible
inoremap jk <esc>
"mark折叠
set fdm=marker
"显示行号
set number
"依据上面的对齐格式，智能的选择对齐方式
set smartindent
"设置匹配模式，类似当输入一个左括号时会匹配相应的那个右括号
set showmatch
"设置游标
set cursorline
"tab长度为４
set tabstop=4
">>等长度为4
set shiftwidth=4
"tab转空格
set expandtab
"编码设置
set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
"设置当文件被改动时自动载入
set autoread
"找要匹配的单词。eg：如果要查找search单词，当输入到/s（回车确认选择）时，会自动找到第一个s开头的单词
set incsearch
"呃呃呃
filetype plugin indent on
syntax on
"}}}
