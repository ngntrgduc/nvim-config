" Theme
syntax on
" let g:dracula_colorterm = 0
let g:dracula_italic = 0 " Disable italic font
colorscheme dracula

filetype plugin indent on

" Show line number
set number
set relativenumber
set numberwidth=5       " Set line number column width to 5

" Essential settings
set encoding=UTF-8      " The encoding displayed
set termguicolors
set mouse=a	          " Enable mouse for all mode
set cursorline		  " Enable hightlighting of the current line
set clipboard=unnamedplus " Copy paste between vim and everything else

" 4 space tab
set tabstop=8             
set softtabstop=0          
set shiftwidth=4        
set smarttab            
set expandtab

" Indent
set autoindent            " Makes indenting smart
set smartindent           " Good auto indent

set nowrap                " Display long lines as just one line
set splitbelow            " Horizontal splits will automatically be below
set splitright            " Vertical splits will automatically be to the right
set updatetime=300        " Faster completion

" Search
set incsearch             " Incremental search.
set ignorecase            " Case insensitive.
set smartcase             " Case insensitive if no uppercase letter in pattern, case sensitive otherwise.
set nowrapscan            " Don't go back to first match after the last match is found.
set hlsearch              " Highlight search results

set history=500  " Sets how many lines of history VIM has to remember

" Netrw config
let g:netrw_winsize=15
let g:netrw_banner=0
let g:netrw_liststyle=3
