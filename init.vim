 " ▄▄▄▄▄▄▄▄▄▄▄  ▄▄        ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄               ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄       ▄▄ 
" ▐░░░░░░░░░░░▌▐░░▌      ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌             ▐░▌▐░░░░░░░░░░░▌▐░░▌     ▐░░▌
 " ▀▀▀▀█░█▀▀▀▀ ▐░▌░▌     ▐░▌ ▀▀▀▀█░█▀▀▀▀  ▀▀▀▀█░█▀▀▀▀  ▐░▌           ▐░▌  ▀▀▀▀█░█▀▀▀▀ ▐░▌░▌   ▐░▐░▌
 "     ▐░▌     ▐░▌▐░▌    ▐░▌     ▐░▌          ▐░▌       ▐░▌         ▐░▌       ▐░▌     ▐░▌▐░▌ ▐░▌▐░▌
 "     ▐░▌     ▐░▌ ▐░▌   ▐░▌     ▐░▌          ▐░▌        ▐░▌       ▐░▌        ▐░▌     ▐░▌ ▐░▐░▌ ▐░▌
 "     ▐░▌     ▐░▌  ▐░▌  ▐░▌     ▐░▌          ▐░▌         ▐░▌     ▐░▌         ▐░▌     ▐░▌  ▐░▌  ▐░▌
 "     ▐░▌     ▐░▌   ▐░▌ ▐░▌     ▐░▌          ▐░▌          ▐░▌   ▐░▌          ▐░▌     ▐░▌   ▀   ▐░▌
 "     ▐░▌     ▐░▌    ▐░▌▐░▌     ▐░▌          ▐░▌           ▐░▌ ▐░▌           ▐░▌     ▐░▌       ▐░▌
 " ▄▄▄▄█░█▄▄▄▄ ▐░▌     ▐░▐░▌ ▄▄▄▄█░█▄▄▄▄      ▐░▌ ▄          ▐░▐░▌        ▄▄▄▄█░█▄▄▄▄ ▐░▌       ▐░▌
" ▐░░░░░░░░░░░▌▐░▌      ▐░░▌▐░░░░░░░░░░░▌     ▐░▌▐░▌          ▐░▌        ▐░░░░░░░░░░░▌▐░▌       ▐░▌
 " ▀▀▀▀▀▀▀▀▀▀▀  ▀        ▀▀  ▀▀▀▀▀▀▀▀▀▀▀       ▀  ▀            ▀          ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀ 

            "        __ _         _             _     _         
            "       / _(_)       | |           | |   | |        
   " ___ ___  _ __ | |_ _  __ _  | |__  _   _  | |__ | |_ _   _ 
  " / __/ _ \| '_ \|  _| |/ _` | | '_ \| | | | | '_ \| __| | | |
 " | (_| (_) | | | | | | | (_| | | |_) | |_| | | |_) | |_| |_| |
  " \___\___/|_| |_|_| |_|\__, | |_.__/ \__, | |_.__/ \__|\__, |
            "              __/ |         __/ |             __/ |
            "             |___/         |___/             |___/ 

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

let g:python3_host_prog = 'D:\python\python.exe'
"let g:python3_host_prog = 'D:\msys64\mingw64\bin\python3.exe'

"=====================================================================================================================

"PLUGINS

call plug#begin('D:\neovim\plugged')

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
Plug 'rcarriga/nvim-notify'

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
""Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
""If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
""(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
"if (empty($TMUX) && getenv('TERM_PROGRAM') != 'Apple_Terminal')
"  if (has("nvim"))
"    "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
"    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
"  endif
"  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
"  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
"  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
"  if (has("termguicolors"))
"    set termguicolors
"  endif
"endif

"========================================================================================================
"TUY CHINH MOT SO MAU SAC
"hi Normal guibg=NONE

" set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
"   \,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor
"   \,sm:block-blinkwait175-blinkoff150-blinkon175

"highlight WinSeparator guifg=Black
"highlight SignColumn guibg=#1d2021
"highlight CursorLineNr guifg=#fabd2f guibg=none
"highlight NormalNC guibg=Blue
"highlight CursorLine guibg=#333333
"highlight SignColumn guibg=#111111
"highlight LineNr guibg=#111111
"highlight CocErrorHighlight guifg=Red gui=underline
"highlight CocWarningHighlight guifg=#FF9900 gui=underline
"highlight CocErrorSign guifg=#fb4934 guibg=none
"highlight CocWarningSign guifg=#fe8019 guibg=none

"=====================================================================================================

"THIET LAP KI TU THUT LE 
"let g:indentLine_char = '│'

"LOAI FILE TAT KI TU THUT DONG
"let g:indentLine_fileTypeExclude = ['tagbar', 'floaterm', 'coc-explorer', 'NvimTree'] "loai file khong bat ki tu thut dong

"====================================================================================================
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

"=============================================================================================================

"THEM VAO CAC FILE CAU HINH KHAC 
let NvimSettingDir = 'D:\neovim\plug-setting\'
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
execute 'source '.NvimSettingDir.'notify.vim'
"execute 'source '.NvimSettingDir.'vista.vim'
