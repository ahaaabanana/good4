 " Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'Valloric/YouCompleteMe'
Plug 'christoomey/vim-tmux-navigator'


" Initialize plugin system
call plug#end()
syntax on
set nu
set smartindent
set tabstop=4
set shiftwidth=4
set backspace=indent,eol,start

colorscheme dracula


nmap <C-n> :NERDTreeToggle<cr>
