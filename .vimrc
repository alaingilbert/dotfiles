set encoding=utf-8
set fileencoding=utf-8
set number
set ruler
set hlsearch
set ignorecase
set smartcase
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set expandtab
set nocursorline nocursorcolumn
set wildignore=*.o,*.obj,*.bak,*.exe,*.py[co],*.swp,*~,*.pyc,.svn
set wildmenu
set wildmode=longest:full,full
colorscheme default
syntax on
vnoremap < <gv
vnoremap > >gv
set pastetoggle=<F2>
set backspace=2
filetype plugin on

let mapleader = ","
nmap <leader>ne :NERDTreeToggle<cr>

autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2
autocmd Filetype python setlocal ts=4 sts=4 sw=4

nnoremap <F3> :set nonumber! nolist!<CR>

map <F4> : call CompileGcc()<CR>
func! CompileGcc()
  exec "w"
  exec "!make"
endfunc

map <F5> :call CompileRunGcc()<CR>
func! CompileRunGcc()
  exec "w"
  exec "!make"
  exec "! ./exe"
endfunc

let g:DoxygenToolkit_briefTag_pre="@Synopsis  "
let g:DoxygenToolkit_paramTag_pre="@Param "
let g:DoxygenToolkit_returnTag="@Returns   "
let g:DoxygenToolkit_authorName="Alain Gilbert"
let g:DoxygenToolkit_licenseTag="My own license"

let Tlist_Ctags_Cmd = "/usr/local/bin/ctags"
let Tlist_WinWidth = 50
map <F7> :TlistToggle<cr>
set listchars=tab:▸\ ,eol:¬
set list

"map <up> :echo "You should have typed 'K' !"<CR>
"map <down> :echo "You should have typed 'J' !"<CR>
"map <left> :echo "You should have typed 'H' !"<CR>
"map <right> :echo "You should have typed 'L' !"<CR>
"imap <up> <nop>
"imap <down> <nop>
"imap <left> <nop>
"imap <right> <nop>

call pathogen#infect()
filetype plugin indent on

autocmd BufNewFile,BufReadPost *.ino,*.pde set filetype=cpp

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$|env|node_modules',
  \ 'file': '\v\.(exe|so|dll)$|.DS_Store',
  \ }

let g:ctrlp_dont_split = 'NERD_tree_2'
