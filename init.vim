" ██████╗ ████████╗██╗   ██╗     ██╗███╗   ██╗██╗████████╗██╗   ██╗██╗███╗   ███╗
" ██╔══██╗╚══██╔══╝╚██╗ ██╔╝     ██║████╗  ██║██║╚══██╔══╝██║   ██║██║████╗ ████║
" ██████╔╝   ██║    ╚████╔╝█████╗██║██╔██╗ ██║██║   ██║   ██║   ██║██║██╔████╔██║
" ██╔══██╗   ██║     ╚██╔╝ ╚════╝██║██║╚██╗██║██║   ██║   ╚██╗ ██╔╝██║██║╚██╔╝██║
" ██████╔╝   ██║      ██║        ██║██║ ╚████║██║   ██║██╗ ╚████╔╝ ██║██║ ╚═╝ ██║
" ╚═════╝    ╚═╝      ╚═╝        ╚═╝╚═╝  ╚═══╝╚═╝   ╚═╝╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
                                                                               
"===============================================================================================================

"CAC SETTING CHUNG 

set number	"hien thi so thu tu dong
set cursorline	"hien thi dong dang lam viec
"colorscheme blue	"phoi mau 
syntax enable	"bat highlight cu phap
syntax on
set clipboard=unnamedplus	"su dung chung clipboard voi he thong
set nocompatible
"set tabstop=4               "so luong dau cach moi lan tab 
"set softtabstop=8
"set shiftwidth=2                "so luong dau cach moi lan thut le 
"set noexpandtab
"set listchars=tab:\¦\       " Tab charactor
"set list
"set nosmarttab
set termguicolors
"set lines=47

" Disable automatic comment in newline
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

"kich hoat tinh nang tu dong phat hien dinh dang tep va kich hoat cac plugin lien quan den tep 
"filetype plugin on

let g:polyglot_disabled = ['autoindent']

"let g:python3_host_prog = 'D:\python\python.exe'
"let g:python3_host_prog = 'D:\msys64\mingw64\bin\python3.exe'

"=====================================================================================================================

"PLUGINS

call plug#begin('D:\neovim\plugins')

"theme
Plug 'sainnhe/gruvbox-material'

"status bar
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-lualine/lualine.nvim'

"file explorer
"Plug 'preservim/nerdtree'
"Plug 'Xuyuanp/nerdtree-git-plugin'            " Git status
"Plug 'ryanoasis/vim-devicons'
Plug 'nvim-tree/nvim-web-devicons' " optional
Plug 'nvim-tree/nvim-tree.lua'

"auto complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
"Plug 'dense-analysis/ale'

"syntax highlight
Plug 'sheerun/vim-polyglot'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

"giong cot/thut le 
"Plug 'Yggdroot/indentLine'
Plug 'lukas-reineke/indent-blankline.nvim'

"trang chu cho neovim 
"Plug 'mhinz/vim-startify'

"comment code 
"Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-commentary'

"them cac bieu tuong 
"Plug 'ryanoasis/vim-devicons'
" Plug 'tiagofumo'
"           \ .'/vim-nerdtree-syntax-highlight'
" Plug 'jcharum/vim-nerdtree-syntax-highlight',
"     \ {'branch': 'escape-keys'}

"tagbar
"Plug 'majutsushi/tagbar'
"Plug 'liuchengxu/vista.vim'

"terminal 
Plug 'voldikss/vim-floaterm'

"Bieu thi thao tac them, sua, xoa
" if has('nvim') || has('patch-8.0.902')
"   Plug 'mhinz/vim-signify'
" else
"   Plug 'mhinz/vim-signify', { 'tag': 'legacy' }
" endif

"buffer line
Plug 'akinsho/bufferline.nvim', { 'tag': '*' }

"notification
"Plug 'rcarriga/nvim-notify'

"AI
Plug 'Exafunction/codeium.vim', { 'branch': 'main' }

call plug#end()

"=====================================================================================================================
"THIET LAP THEME CHO NEOVIM 

"gruvbox-material
set background=dark "For dark version.
let g:gruvbox_material_background = 'hard'
"let g:gruvbox_material_better_performance = 1 "For better performance
let g:gruvbox_material_disable_italic_comment = 1
"let g:gruvbox_material_diagnostic_text_highlight = 1
let g:gruvbox_material_diagnostic_line_highlight = 1
"let g:gruvbox_material_show_eob=0
let g:gruvbox_material_foreground = 'original'
"let g:gruvbox_material_sign_column_background = 'grey'
"let g:gruvbox_material_statusline_style = 'original'
let g:gruvbox_material_enable_bold = 1
"let g:gruvbox_material_float_style = 'dim'
colorscheme gruvbox-material

"========================================================================================================

"THIET LAP COMMENT THEO TUNG LOAI FILE  

autocmd FileType c,cpp setlocal commentstring=//%s  "su dung // de comment code C/C++

"=========================================================================

au BufNewFile,BufRead *.cpp set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.cc set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.c set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.h set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.vim set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead coc-settings.json set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
au BufNewFile,BufRead *.java set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent

"=============================================================================================================

"THEM VAO CAC FILE CAU HINH KHAC 
let NvimSettingDir = 'D:\neovim\plugin-settings\'
"execute 'source '.NvimSettingDir.'vimairline.vim'
"execute 'source '.NvimSettingDir.'nerdtree.vim'
execute 'source '.NvimSettingDir.'coc.vim'
"execute 'source '.NvimSettingDir.'ale.vim'
"execute 'source '.NvimSettingDir.'startify.vim'
"execute 'source '.NvimSettingDir.'ctags.vim'
execute 'source '.NvimSettingDir.'floaterm.vim'
"execute 'source '.NvimSettingDir.'devicons.vim'
"execute 'source '.NvimSettingDir.'ntSyntaxHL.vim'
execute 'source '.NvimSettingDir.'nvimTree.vim'
execute 'source '.NvimSettingDir.'lualine.vim'
execute 'source '.NvimSettingDir.'bufferline.vim'
execute 'source '.NvimSettingDir.'indent_blankline.vim'
execute 'source '.NvimSettingDir.'treesitter.vim'
"execute 'source '.NvimSettingDir.'notify.vim'
"execute 'source '.NvimSettingDir.'vista.vim'
execute 'source '.NvimSettingDir.'codeium.vim'
