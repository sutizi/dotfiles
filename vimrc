"Show line numbers
set number

"Map Escape --> Caps_Lock
au VimEnter * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * silent! !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'

"Enable syntax processing
syntax enable

"Visual autocomplete form command menu
set wildmenu

"Highlight matchig {}[]()
set showmatch

"ControlP
"Instalation proccess :
"cd ~/.vim
"git clone https://github.com/ctrlpvim/ctrlp.vim.git bundle/ctrlp.vim

set runtimepath^=~/.vim/bundle/ctrlp.vim

":helptags ~/.vim/bundle/ctrlp.vim/doc

