**dotfiles moved to https://github.com/iamvictorli/dotfiles**

# dotfiles

## Installation

```sh
git clone --recurse-submodules -j8 https://github.com/Li-Victor/dotfiles.git
cd dotfiles && cp -Rf vim/. ~/.vim
```

## Adding Other plugins
```sh
cd dotfiles/vim/pack/my-plugins/start
git submodule add ...
```

## Update plugins submodules
```sh
git submodule update --remote --merge
```

## Italics for Vim
- Have iTerm2 https://iterm2.com/
- https://alexpearce.me/2014/05/italics-in-iterm2-vim-tmux/
- https://weibeld.net/terminals-and-shells/italics.html
- https://medium.com/@dubistkomisch/how-to-actually-get-italics-and-true-colour-to-work-in-iterm-tmux-vim-9ebe55ebc2be

## Iterm Colors Imports
- https://github.com/morhetz/gruvbox-contrib/blob/master/iterm2/gruvbox-dark.itermcolors
