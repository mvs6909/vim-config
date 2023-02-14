
" -------------------------------------------------------------------------------------------------

" --------------------------Plugins-------------------------------------------->

call plug#begin('~/.vim/plugged')

if has('nvim')
    Plug 'nvim-lua/plenary.nvim'        "Telescope plugin 
    Plug 'nvim-telescope/telescope.nvim'
endif

Plug 'http://github.com/tpope/vim-surround' "surrond used for adding (  ) using ysiw (  
Plug 'https://github.com/vim-airline/vim-airline' "status-bar
Plug 'https://github.com/tpope/vim-commentary'    "used to comment a line using gcc
Plug 'fcpg/vim-orbital'                  "color scheme
Plug 'https://github.com/ryanoasis/vim-devicons'          " downloading dev icons
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'mattn/emmet-vim'          " auto complete for HTML
Plug 'https://github.com/ap/vim-css-color'   "Preview CSS color
Plug 'https://github.com/jiangmiao/auto-pairs'   " used to create auto complete brackets parenthesis quotes
Plug 'https://github.com/Yggdroot/indentLine'
Plug 'https://github.com/prettier/vim-prettier'

call plug#end()

" --------------------------Colorscheme----------------------------------------->

set background=dark
colorscheme orbital

" --------------------------settings-------------------------------------------->

set number
set relativenumber
syntax on
set tabstop=4
set softtabstop=4
set smartindent
set splitbelow
set splitright
set expandtab
set backspace=indent,eol,start

" --------------------------mappings-------------------------------------------->

let g:user_emmet_leader_key=','  "used for emet plugin. autocomplete by ,, 

nmap zqq :wqa<cr>
nmap q1 :q!<cr>
nmap zz :wa<cr>
nmap <S-w> <C-w>
nmap :tf :Telescope find_files<cr>
nmap :m :TagbarToggle<CR>
