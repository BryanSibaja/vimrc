"set nu
set relativenumber
set background=dark
set termguicolors
set guifont=Hack\ 9
set lines=45 columns=90
set foldmethod=syntax
set nofoldenable
set cursorline
set guioptions-=m  "remove menu bar
set go-=T  "remove toolbar
set go-=r  "remove right-hand scroll bar
set go-=L  "remove left-hand scroll bar

colorscheme darkblue

imap jj <Esc>

call plug#begin()
Plug 'iCyMind/NeoSolarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'eagletmt/neco-ghc'
Plug 'sebastianmarkow/deoplete-rust'
Plug 'severin-lemaignan/vim-minimap'
call plug#end()


" let g:deoplete#enable_at_startup = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_theme='base16_bespin'
"let g:airline#extensions#tabline#enabled = 1
let g:minimap_highlight='Visual'
let g:haskellmode_completion_ghc = 0

"autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc
