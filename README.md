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
