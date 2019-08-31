" 常用设置
" 设置行号
set number

" 设置语法高亮
syntax on

" 设置主题
colorscheme atom

" 按F2进入粘贴模式
set pastetoggle=<F2>

" 高亮搜索
set hlsearch

" 设置折叠方式
" set foldmethod=indent

" 一些方便的映射
let mapleader=','
let g:mapleader=','

" 使用 jj 进入 normal 模式
inoremap jj <Esc>`^

" 使用 leader+w 直接保存
inoremap <leader>w <Esc>:w<cr>
noremap <leader>w :w<cr>

" 切换 buffer
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> [n :bnext<CR>

" use ctrl+h/j/k/l switch window
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" 神奇启动界面
Plug 'mhinz/vim-startify'

" 文件管理
Plug 'scrooloose/nerdtree'

" 状态栏美化
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" 代码缩进虚线
Plug 'nathanaelkane/vim-indent-guides'

" Initialize plugin system
call plug#end()

let g:indent_guides_enable_on_vim_startup = 1 
let g:indent_guides_start_level = 1           
let g:indent_guides_guide_size = 1
let g:indent_guides_tab_guides = 0   
