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
"set termguicolors
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
Plug 'dracula/vim',{'as':'dracula'} 		"dracula theme 
Plug 'joshdick/onedark.vim' 			"onedark theme 
Plug 'nightsense/carbonized'
Plug 'jonathanfilip/vim-lucius'
Plug 'morhetz/gruvbox'
Plug 'bluz71/vim-nightfly-colors', { 'as': 'nightfly' }
Plug 'bluz71/vim-moonfly-colors', { 'as': 'moonfly' }
Plug 'tomasiser/vim-code-dark'
Plug 'arzg/vim-colors-xcode'
Plug 'crusoexia/vim-monokai'
Plug 'ghifarit53/tokyonight-vim'

"status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"file explorer
Plug 'preservim/nerdtree'
"Plug 'Xuyuanp/nerdtree-git-plugin'            " Git status
"Plug 'ryanoasis/vim-devicons'

"auto complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
"Plug 'dense-analysis/ale'

"syntax highlight
Plug 'sheerun/vim-polyglot'

"giong cot 
Plug 'Yggdroot/indentLine'

"trang chu cho neovim 
"Plug 'mhinz/vim-startify'

"comment code 
"Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-commentary'

"them cac bieu tuong 
Plug 'ryanoasis/vim-devicons'
" Plug 'tiagofumo'
"           \ .'/vim-nerdtree-syntax-highlight'
" Plug 'jcharum/vim-nerdtree-syntax-highlight',
"     \ {'branch': 'escape-keys'}

"tagbar
Plug 'majutsushi/tagbar'

"terminal 
Plug 'voldikss/vim-floaterm'

"Bieu thi thao tac them, sua, xoa
" if has('nvim') || has('patch-8.0.902')
"   Plug 'mhinz/vim-signify'
" else
"   Plug 'mhinz/vim-signify', { 'tag': 'legacy' }
" endif

call plug#end()

"=====================================================================================================================
"THIET LAP THEME CHO NEOVIM 

"dracula
"set background=dark
""let g:dracula_bold = 1
"let g:dracula_italic = 0
"let g:dracula_colorterm = 0
"colorscheme dracula

"onedark 
"set background=dark
"if (has("autocmd"))
"  augroup colorextend
"    autocmd!
    " Make `Function`s bold in GUI mode
"    autocmd ColorScheme * call onedark#extend_highlight("Function", { "gui": "bold" })
    " Override the `Statement` foreground color in 256-color mode
    "autocmd ColorScheme * call onedark#extend_highlight("Statement", { "fg": { "cterm": 128 } })
    " Override the `Identifier` background color in GUI mode
    "autocmd ColorScheme * call onedark#extend_highlight("Identifier", { "bg": { "gui": "#333333" } })
"  augroup END
"endif
"colorscheme onedark 

"gruvbox
"set background=dark
"let g:gruvbox_contrast_dark='hard'
" set background=light
" let g:gruvbox_contrast_light = 'hard' 
"let g:gruvbox_transparent_bg = 1
"colorscheme gruvbox

"nightfly 
"let g:nightflyItalics = v:false
"let g:nightflyTransparent = v:true
"colorscheme nightfly

"moonfly
"let g:moonflyItalics = v:false
"let g:moonflyCursorColor = v:true
"colorscheme moonfly 

"vim-code-dark
set termguicolors
set background=dark
"let g:codedark_conservative=1
let g:codedark_modern=1
"let g:codedark_italics=1
"let g:codedark_transparent=1
colorscheme codedark

"vim-colors-xcode
"set background=dark
"let g:xcodelight_green_comments = 1
" let g:xcode_green_comments = 1
" set background=light
" colorscheme xcode
"colorscheme xcodewwdc

"vim-monokai
"syntax on
"colorscheme monokai

"tokyonight-vim
"set termguicolors

"let g:tokyonight_style = 'night' " available: night, storm
""let g:tokyonight_enable_italic = 1
"let g:tokyonight_disable_italic_comment = 1
"let g:tokyonight_transparent_background = 1
"let g:tokyonight_menu_selection_background = 'red'

"colorscheme tokyonight

"==========================
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

"highlight NormalNC guibg=Blue
"highlight CursorLine guibg=#333333
"highlight SignColumn guibg=#111111
"highlight LineNr guibg=#111111
highlight CocErrorHighlight guifg=Red gui=underline
highlight CocWarningHighlight guifg=#f0a711 gui=underline

"=====================================================================================================

"THIET LAP KI TU THUT LE 
let g:indentLine_char = '│'

"LOAI FILE TAT KI TU THUT DONG
let g:indentLine_fileTypeExclude = ['tagbar', 'floaterm'] "loai file khong bat ki tu thut dong

"====================================================================================================
"THIET LAP COMMENT THEO TUNG LOAI FILE  

autocmd FileType c,cpp setlocal commentstring=//%s  "su dung // de comment code C/C++

"=========================================================================

au BufNewFile,BufRead *.cpp set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.c set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.vim set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead *.py set tabstop=4 softtabstop=4 shiftwidth=4 expandtab autoindent
au BufNewFile,BufRead coc-settings.json set tabstop=2 softtabstop=2 shiftwidth=2 expandtab

"=============================================================================================================

"THEM VAO CAC FILE CAU HINH KHAC 
let NvimSettingDir = 'D:\neovim\plug-setting\'
execute 'source '.NvimSettingDir.'vimairline.vim'
execute 'source '.NvimSettingDir.'nerdtree.vim'
execute 'source '.NvimSettingDir.'coc.vim'
"execute 'source '.NvimSettingDir.'ale.vim'
"execute 'source '.NvimSettingDir.'startify.vim'
execute 'source '.NvimSettingDir.'ctags.vim'
execute 'source '.NvimSettingDir.'floaterm.vim'
execute 'source '.NvimSettingDir.'devicons.vim'
"execute 'source '.NvimSettingDir.'ntSyntaxHL.vim'
