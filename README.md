# [n]vim configuration!

This is a basic vim/neovim configuration having some frequently needed options set and nice plugins enabled. I update it as and when I find something new and useful. It currently uses the following:

Vim:
* [vim-pathogen](https://github.com/tpope/vim-pathogen)
* [vim-airline](https://github.com/vim-airline/vim-airline)
* [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
* [auto-pairs](https://github.com/jiangmiao/auto-pairs)
* [tagbar](https://github.com/majutsushi/tagbar)
* [vim-operator-user](https://github.com/kana/vim-operator-user)
* [vim-clang-format](https://github.com/rhysd/vim-clang-format)
* [vim-gitgutter](https://github.com/airblade/vim-gitgutter)

NeoVim:
* [onedark.vim](https://github.com/joshdick/onedark.vim)
* [lightline.vim](https://github.com/itchyny/lightline.vim)
* [auto-pairs](https://github.com/jiangmiao/auto-pairs)
* [mkdx](https://github.com/SidOfc/mkdx)
* [vim-gitgutter](https://github.com/airblade/vim-gitgutter)

To use this configuration:

Install `git`, `curl` and `ctags` if not already installed!

Then run:

```
git clone https://github.com/skrtbhtngr/dotfiles.git ~/.dotfiles
chmod +x ~/.dotfiles/setup_vim.sh
chmod +x ~/.dotfiles/setup_nvim.sh
~/.dotfiles/setup_vim.sh
~/.dotfiles/setup_nvim.sh
```

I have also included some comments which may help you in removing any option(s) you do not require.

If you wish to learn more about [n]vim options, refer: [Vim documentation: options](http://vimdoc.sourceforge.net/htmldoc/options.html), [Nvim documentation: options](https://neovim.io/doc/user/options.html)

*NOTE:* vim-gitgutter may cause a slowdown of your vim session if you are currently inside a git repo.

*NOTE:* Highlighting the cursor line may cause color issues as I have set the colors according to those of my iTerm profile (not vim).

Foreground: #FFFFFF

Background: #1E1E1E

Selection: #343434

Selected Text: #B2B2B2
