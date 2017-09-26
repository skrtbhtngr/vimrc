"Pathogen code
execute pathogen#infect()

"vim configuraion

filetype plugin indent on   "Filetype-specific auto-indenting

syntax on                   "Syntax highlighting

set t_Co=256                "Display 256 colors (usually the default setting)

set wildmenu 		        "Better command-line completion

set autoindent  	        "Keep the same indent as the line you're currently on

set ruler		            "Display the cursor position on the last line of the screen or in the status line of a window
                            "(in case you disable vim-airline)
set cursorline              "Enable cursor line
highlight CursorLine cterm=None ctermfg=NONE ctermbg=0 guibg=Grey40

set number		            "Display line numbers on the left

set tabstop=4		        "Tells how many cols a tab counts for. Affects how the existing text displays.

set softtabstop=4		    "Sets how many cols vim uses when you use Tab in insert mode; also deletes whole Tab space when backspace is pressed on it

set shiftwidth=4 	        "Shift 4 places when indenting

set expandtab		        "Translate tabs to spaces!!

set laststatus=2            "Always display the status line, even if only one window is displayed

set backspace=indent,eol,start  "Allow backspacing over autoindent, line breaks and start of insert action

set hlsearch                "Highlight the search term matches, if found
                            ":nohlsearch to clear the highlights

"Ctrl-X and Ctr-V are not bound to any vim command by default.
map <C-X> :wq<enter>        "Maps Ctrl-X to :wq!
                            "So, press Ctrl-X to save and quit

map <C-V> :wq<enter>        "Maps Ctrl-V to :q!
                            "So, press Ctrl-V to quit
