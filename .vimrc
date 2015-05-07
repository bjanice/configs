"import plugins and helpfiles with pathogen
execute pathogen#infect()
execute pathogen#helptags()

"File type recognition
filetype indent on
filetype on
filetype plugin on
set autoindent "auto indent on a new line for a given syntax file type

set shell=/usr/bin/zsh
set omnifunc=syntaxcomplete#Complete "omni completion 
set foldmethod=marker " Use marker folding (i.e. {{{ and }}})
set hlsearch "highlight searches 
set incsearch "incrementally highlight searches 
set nowrap "don't wrap text
set textwidth=80
set colorcolumn=+1,+2,+3 "set line width to 80 columns
set showmatch "show matching brackets
set mat=5 "blink for 5 tenths of a second
set incsearch "sets incremental search highlighting
set timeoutlen=1000 ttimeoutlen=0 " get rid of delay for ESC key¬

"Invisible characters
set list
set listchars=tab:\»\ ,eol:\¬
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

"color scheme
syntax enable
colorscheme hemisu
set background=dark
"make background of vim transparent for use with transparent terminal themes
highlight Normal ctermbg=none 
"makes 'nothing exist' region transparent for transparent terminal themes
highlight NonText ctermbg=none 
highlight ColorColumn ctermbg=0

"tab spacing
set tabstop=4 "Number of spaces that a <Tab> in the file counts for.
set shiftwidth=4 "control how many columns text is indented with <<, >> and automatic C-style indentation
set softtabstop=4

"if on Vim will wrap long lines at a character in 'breakat' rather than at the last character that fits on the screen
set linebreak

"autocomplete
set complete-=i
set wildmenu

"backup
set backup
set backupdir=~/.vim/tmp,.
set directory=~/.vim/tmp,.
set backupcopy=auto

"show line count in files
set number

