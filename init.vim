"Show line numbers
set number

"Set auto-ident
set ai

"Set tabs
set tabstop=2
set shiftwidth=2
set expandtab

"Highlight all search pattern matches
set hlsearch

"Show data from file
set ruler

"Map Escape --> Caps_Lock
au VimEnter * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'

"Enable syntax processing
syntax enable
syntax on

"Visual autocomplete form command menu
set wildmenu

"Highlight matchig {}[]()
set showmatch

"DONT use arrows when youre learning vim
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

