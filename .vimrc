colorscheme zellner

"Options
filetype indent plugin on "auto indent based on filetype/contents
syntax on "syntax highlighting
set showcmd "show partial commands
set hls "highlight searches
set ignorecase "case insensitive search
set smartcase "except for capitals
set ai "auto indent
set ruler "display cursor position
set number "display line numbers
set confirm "display confirm dialog for unsaved changes
set backspace=indent,eol,start
set expandtab "use spaces, not real tabs
set shiftwidth=2 "set tabs to 4 spaces
set softtabstop=2
set tabstop=2
set shiftround
set foldenable
set foldmethod=indent

"Mappings

"Use Ctrl-a and Ctrl-e to jump to start/end of lines, like Emacs
imap <C-a> <Esc>^i
imap <C-e> <Esc>$a

"Up and down arrows use screen lines
map <Up> gk
map <Down> gj
imap <Up> <Esc>gka
imap <Down> <Esc>gja

"Y copies until end of line
map Y y$

"Newline without going to insert mode
map <S-Enter> O<Esc>

"Split window
map - :sp<CR>
map _ :vsp<CR>

"Switch between windows
map <Tab> <C-w>w
map <S-Tab> <C-w>W
