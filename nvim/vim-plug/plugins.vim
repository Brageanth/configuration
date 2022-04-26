call plug#begin('~/.config/nvim/autoload/plugged')
	Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'ryanoasis/vim-devicons'
	Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
	Plug 'vim-airline/vim-airline'
	Plug 'pangloss/vim-javascript'
	Plug 'leafgarland/typescript-vim'
	Plug 'peitalin/vim-jsx-typescript'
	Plug 'ap/vim-css-color'
	Plug 'rafi/awesome-vim-colorschemes'
	Plug 'neoclide/coc.nvim'
	Plug 'APZelos/blamer.nvim'
	Plug 'alvan/vim-closetag'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'Yggdroot/indentLine'
	Plug 'akinsho/toggleterm.nvim'
call plug#end()
