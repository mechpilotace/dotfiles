"
" _    ___                    
" | |  / (_)___ ___  __________
" | | / / / __ `__ \/ ___/ ___/
" | |/ / / / / / / / /  / /__  
" |___/_/_/ /_/ /_/_/   \___/                              
"
" Zander's Vimrc file
"
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'dikiaap/minimalist' "Keep colorschemes first.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'tpope/vim-surround'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/goyo.vim'
Plug 'scrooloose/nerdtree' 
Plug 'vim-scripts/nginx.vim'
Plug 'sheerun/vim-polyglot'
Plug 'honza/vim-snippets' "vim-snippits has the followin dependencies:
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'wookayin/vim-typora'
Plug 'tpope/vim-commentary'
Plug 'vifm/vifm.vim'
Plug 'ap/vim-css-color'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" Set Nerd-Tree binding
map <C-n> :NERDTreeToggle<CR>

" Other Vim settings
set number " sets line numbers
"set ts=4 " sets tabspace to 4
"syntax enable " enables systax processing
"set showmatch " show the matching part of the pair for [] {} and ()

" Updated Tab Formatting
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4 
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

let python_highlight_all = 1 " enable all Python syntax highlighting features

colorscheme minimalist

set rtp+=/usr/local/opt/fzf

" Disable Arrow Keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Old settings
" set showcmd " enables command bar
" set cursorline " enables highlight cursor
" set incsearch " search as characters are entered
" set hlsearch " highlight matches
" set runtimepath^=~/.vim/bundle/ctrlp.vim

