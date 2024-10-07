:set number
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4


call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme

Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/savq/melange-nvim' " My colorscheme
" Snippet support for Python
Plug 'honza/vim-snippets'

" Auto close HTML tags
Plug 'alvan/vim-closetag'

:set encoding=UTF-8

call plug#end()

" let g:NERDTreeDirArrowExpandable="+" SWAPS ICONS
" let g:NERDTreeDirArrowCollapsible="-"

" THEME SETTINGS
colorscheme melange

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-w> :tabclose <CR>
nnoremap <Tab> :tabnext<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>


