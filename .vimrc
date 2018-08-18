"Pathogen code
execute pathogen#infect()

"Vim configuraion

filetype plugin indent on   "Filetype-specific auto-indenting

syntax on                   "Syntax highlighting

set t_Co=256                "Display 256 colors (usually the default setting)

set wildmenu 		        "Better command-line completion

set autoindent  	        "Keep the same indent as the line you're currently on

set ruler		            "Display the cursor position on the last line of the screen or in the status line of a window
                            "(in case you disable vim-airline)
set cursorline              "Enable cursor line
highlight CursorLine cterm=None ctermfg=None ctermbg=235
highlight CursorLineNR cterm=None ctermfg=None ctermbg=None

set number		            "Display line numbers on the left

set tabstop=4		        "Tells how many cols a tab counts for. Affects how the existing text displays.

set softtabstop=4		    "Sets how many cols vim uses when you use Tab in insert mode; also deletes whole Tab space when backspace is pressed on it

set shiftwidth=4 	        "Shift 4 places when indenting

set expandtab		        "Translate tabs to spaces!!

set laststatus=2            "Always display the status line, even if only one window is displayed

set backspace=indent,eol,start  "Allow backspacing over autoindent, line breaks and start of insert action

set hlsearch                "Highlight the search term matches, if found
                            ":nohlsearch to clear the highlights

set incsearch               "Start searching as soon as a character is entered, refine search on every change in search string

set pastetoggle=<F3>        "Use F3 to toggle in and out of Paste mode. Useful when pasting indented text.

set autoread                "Re-read the file if changed from another program

set noerrorbells            "Supress annoying noise
set novisualbell

"Use F8 to toggle Tagbar
nmap <F8> :TagbarToggle<CR>

"Use F4 to remove line numbers
nmap <F4> :set nonu<CR>

"Set the airline bar theme
let g:airline_theme='ubaryd'

"Sort the tags in Tagbar according to their location in source file,
"not by their name
let g:tagbar_sort = 0

"Set paths to search on for tags file
set tags=./tags,tags;$HOME

let g:clang_format#style_options = {
            \ "AllowShortIfStatementsOnASingleLine" : "false",
            \ "Standard" : "Auto",
            \ "AllowShortFunctionsOnASingleLine" : "Empty",
            \ "AllowShortLoopsOnASingleLine" : "false",
            \ "AlignAfterOpenBracket" : "true",
            \ "AlignConsecutiveAssignments" : "true",
            \ "ColumnLimit" : "80",
            \ "IncludeBlocks" : "Preserve",
            \ "IndentCaseLabels" : "true",
            \ "IndentPPDirectives" : "AfterHash",
            \ "IndentWidth" : "4",
            \ "TabWidth" : "4",
            \ "Language" : "Cpp",
            \ "MaxEmptyLinesToKeep" : "3",
            \ "PointerAlignment" : "Right",
            \ "SpaceAfterCStyleCast" : "true",
            \ "SpaceBeforeParens" : "Never",
            \ "BreakBeforeBraces" : "Allman" }

"Use F5 to autoformat code
nmap <F5> :ClangFormat<CR>

