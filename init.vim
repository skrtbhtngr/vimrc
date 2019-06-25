"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif

filetype plugin indent on   "Filetype-specific auto-indenting

syntax on                   "Syntax highlighting

colorscheme onedark         "Enable onedark theme

let g:lightline = { 'colorscheme': 'one' }

set t_Co=256                "Display 256 colors (usually the default setting)

set wildmenu                "Better command-line completion

set autoindent              "Keep the same indent as the line you're currently on

set guicursor=              "Prevent block cursor from turning into i-beam in insert mode

set ruler                   "Display the cursor position on the last line of the screen or in the status line of a window
                            "(in case you disable vim-airline)
set cursorline              "Enable cursor line

set number                  "Display line numbers on the left

set tabstop=4               "Tells how many cols a tab counts for. Affects how the existing text displays.

set softtabstop=4           "Sets how many cols vim uses when you use Tab in insert mode; also deletes whole Tab space when backspace is pressed on it

set laststatus=2            "Always show the status line

set shiftwidth=4            "Shift 4 places when indenting

set expandtab               "Translate tabs to spaces!!

set backspace=indent,eol,start  "Allow backspacing over autoindent, line breaks and start of insert action

set hlsearch                "Highlight the search term matches, if found
                            ":nohlsearch to clear the highlights

set incsearch               "Start searching as soon as a character is entered, refine search on every change in search string

set autoread                "Re-read the file if changed from another program

set noerrorbells            "Supress annoying noise
set novisualbell

"Use F2 to translate tabs to spaces in current file
nmap <F2> :retab<CR>

"Use F3 to toggle in and out of Paste mode. Useful when pasting indented text.
set pastetoggle=<F3>

"Use F4 to toggle line numbers
nmap <F4> :set invnumber<CR>

"Set paths to search on for tags file
set tags=./tags,tags;$HOME

"Code folding
nnoremap F zfa}<CR>

"Save and load folds acroos file open/close
augroup persist_folds
  autocmd!
  autocmd BufWinLeave * mkview
  autocmd BufWinEnter * silent! loadview
augroup END

"Enable nerdtree
"autocmd vimenter * NERDTree | wincmd w

"Set nerdtree window size
"let g:NERDTreeWinSize = 20

"Automatically close nerdtree on quit
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
