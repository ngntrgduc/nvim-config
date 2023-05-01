" Disable arrow keys for better habits
nnoremap <Left> <NOP>
nnoremap <Right> <NOP>
nnoremap <Up> <NOP>
nnoremap <Down> <NOP>

" Use Alt + hjkl to resize windows
nnoremap <silent> <M-j>    :resize +2<CR>
nnoremap <silent> <M-k>    :resize -2<CR>
nnoremap <silent> <M-h>    :vertical resize +2<CR>
nnoremap <silent> <M-l>    :vertical resize -2<CR>

" Better window navigation with Ctrl + hjkl 
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-j> <C-w>j
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-l> <C-w>l

" Tab in Normal mode will move to next tab and Shift + Tab will go back
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprevious<CR>

" Disable the annoying and useless ex-mode
nnoremap Q <Nop>
nnoremap gQ <Nop>

" Ctrl + o to open NERDTree
nmap <silent> <C-E> :NERDTreeToggle<CR>

" Goyo keymap
nnoremap <silent> gy :Goyo<CR>
