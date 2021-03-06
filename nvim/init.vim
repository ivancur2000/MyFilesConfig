set mouse=a
set numberwidth=1
set clipboard=unnamedplus
syntax enable
set showcmd
set ruler
set sw=4
set noshowmode
set number
set relativenumber
" set encoding=uft-8
set expandtab
set tabstop=2
set shiftwidth=2
set nowrap
set noswapfile
set nobackup
" set termguicolors
set colorcolumn=120
highlight ColorColum ctermbg=0 guibg=LightGray
set cursorline
set hidden
set splitbelow
set splitright

so ~/.config/nvim/key-mapping.vim
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plug-config.vim

