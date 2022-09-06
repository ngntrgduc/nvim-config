let g:startify_custom_header = [
  \ '    __  __                                               ',
  \ '   /\ \/\ \                          __                  ', 
  \ '   \ \ `\\ \     __    ___   __  __ /\_\    ___ ___      ', 
  \ '    \ \ , ` \  /`__`\ / __`\/\ \/\ \\/\ \ /` __` __`\    ',
  \ '     \ \ \`\ \/\  __//\ \L\ \ \ \_/ |\ \ \/\ \/\ \/\ \   ',
  \ '      \ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\  ',
  \ '       \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/  ',
  \ ]

let g:startify_files_number = 15

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \   'D:/Programming' ,
            \ ]

" If you want numbers to start at 1 instead of 0
let g:startify_custom_indices = map(range(1,100), 'string(v:val)')

" Get rid of empy buffer and quit
let g:startify_enable_special = 0

" Open Startify
" nmap <c-n> :Startify<cr>
