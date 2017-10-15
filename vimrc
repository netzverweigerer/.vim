syn on
"colorscheme bubblegum-256-dark
colorscheme moxokai
set hlsearch
set modeline
set rtp+=$HOME/git/powerline/powerline/bindings/vim
set laststatus=2
set noshowmode
" eventually needed for TERM=xterm-256color compatibility, comment this out
" if you experience errors.
set bs=2
command Wq wq
command Q q
au FileType xml exe ":silent %!xmllint --format --recover - 2>/dev/null"

" This beauty remembers where you were the last time you edited the file, and returns to the same position.
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif


nnoremap J mzJ`z


set directory=~/.vim/swap
set backupdir=~/.vim/backup

nnoremap <F1> <nop>
nnoremap Q <nop>
nnoremap K <nop>

" disable greeting message
set shortmess+=I

" workaround to fix backspace
set backspace=indent,eol,start

set bg=dark

" set indentation rules (tabstop, shiftwidth, softtabstop, expandtab)
set ts=2 sw=2 sts=2 et




