# My vimrc configuration!

This is a basic vim configuration having some frequently needed options set and nice plugins enabled. I update it as and when I find something new and useful. It currently uses the following:

* [vim-pathogen](https://github.com/tpope/vim-pathogen)
* [vim-airline](https://github.com/vim-airline/vim-airline)
* [auto-pairs](https://github.com/jiangmiao/auto-pairs)
* [tagbar](https://github.com/majutsushi/tagbar)

To use this configuration:

Install `git` and `curl` if not already installed!
Also, `ctags` is required to be installed.

Then run:

`git clone https://github.com/skrtbhtngr/vimrc.git ~/.vimconf`

`chmod +x ~/.vimconf/install.sh`

`~/.vimconf/install.sh`

This script also installs `vim-pathogen`, `vim-airline`, `auto-pairs`, and `tagbar`.

I have also included some comments which may help you in removing any option(s) you do not require.

If you wish to learn more about vim options, refer: [Vim documentation: options](http://vimdoc.sourceforge.net/htmldoc/options.html)

*NOTE:* Highlighting the cursor line may cause color issues as I have set the colors according to those of my iTerm profile (not vim).
Foreground: #FFFFFF
Background: #1E1E1E
Selection: #343434
Selected Text: #B2B2B2
