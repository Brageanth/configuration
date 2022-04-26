source $HOME/.config/nvim/vim-plug/plugins.vim

 
#

:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set encoding=UTF-8

" NERDTree
" Open 
autocmd VimEnter * NERDTree
" Close 
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
" Keymap 
nnoremap <C-b> :NERDTreeToggle<CR>
" Open the existing on each new tab.
autocmd BufWinEnter * if getcmdwintype() == '' | silent NERDTreeMirror | endif
" Show hidden files
let g:NERDTreeShowHidden = 1
" Hide header
let g:NERDTreeMinimalUI = 1

" Set theme
:colorscheme onedark

" Change panel
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" vim-airline
" Poweline font
let g:airline_powerline_fonts = 1
" Colors
set t_Co=256

" Maps
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>wq :wq<CR>
nnoremap <Leader>ag :Ag<CR>
nnoremap <Leader>f :Files<CR>
map <Leader>b :Buffers<CR>
nnoremap <Leader>j 10<C-e>
nnoremap <Leader>k 10<C-y>
nnoremap <Leader>vs :vsplit<CR>
nnoremap <Leader>hs :split<CR>
nnoremap <Leader>t :ToggleTerm<CR>
