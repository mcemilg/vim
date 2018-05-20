" pathogen
execute pathogen#infect()

" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" enable mouse rightclicking
set mouse-=a

" general
set ttyfast
syntax on
filetype plugin indent on
set number
set shiftwidth=4
set tabstop=4
set expandtab
let mapleader = ","

" open paste mod with f2
set pastetoggle=<F2>

" bind window movement
map <c-h> <c-w>h
map <c-l> <c-w>l
map <c-j> <c-w>j
map <c-k> <c-w>k

" easy tab movement
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" easy code moving
vnoremap < <gv  " better indentation
vnoremap > >gv  " better indentation

" colorscheme
set background=dark
let g:solarized_termcolors=256
set term=screen-256color
colorscheme molokai

" general style
set tw=79 " width of document (used by gd)
" set nowrap  " don't automatically wrap on load
" set fo-=t   " don't automatically wrap text when typing
set colorcolumn=80
highlight ColorColumn ctermbg=234
set list          " Display unprintable characters f12 - switches
set listchars=tab:•\ ,trail:•,extends:»,precedes:« " Unprintable chars mapping


" NERDTree
map <C-n> :NERDTreeToggle<CR>

" ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'

set wildignore+=*/tmp/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows

let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = {
	\ 'dir':  '\v[\/]\.(git|hg|svn)$',
	\ 'file': '\v\.(exe|so|dll)$',
	\ 'link': 'some_bad_symbolic_links',
	\ }
let g:ctrlp_user_command = 'find %s -type f'


" airline-theme
let g:airline_theme='dark'


" air-line
" Always show statusline
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" vim-gutter
let g:gitgutter_enabled = 1
let g:gitgutter_sign_enabled = 1
let g:gitgutter_max_signs = 500


