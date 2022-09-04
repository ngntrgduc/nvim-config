syntax on
let g:dracula_colorterm = 0
colorscheme dracula

set number
set relativenumber

" Essential settings
set encoding=UTF-8        " The encoding displayed
set termguicolors
set mouse=a	          " Enable mouse for all mode
set cursorline		  " Enable hightlighting of the current line
set clipboard=unnamedplus " Copy paste between vim and everything else

set numberwidth=5         " Set line number column width to 5

" For tab characters that appear 4-spaces-wide
set tabstop=8             
set softtabstop=0          
set shiftwidth=4        
set smarttab            
set expandtab

set autoindent            " Makes indenting smart
set smartindent           " Good auto indent
"set cmdheight=2           " More space for displaying messages
set nowrap                " Display long lines as just one line
set splitbelow            " Horizontal splits will automatically be below
set splitright            " Vertical splits will automatically be to the right
set updatetime=300        " Faster completion
"set showtabline=2

" Search
set incsearch             " Incremental search.
set ignorecase            " Case insensitive.
set smartcase             " Case insensitive if no uppercase letter in pattern, case sensitive otherwise.
set nowrapscan            " Don't go back to first match after the last match is found.
set hlsearch              " Highlight search results

set history=500  " Sets how many lines of history VIM has to remember

" Netrw config
let g:netrw_winsize = 15
let g:netrw_banner = 0
let g:netrw_liststyle = 3
