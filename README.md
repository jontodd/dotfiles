This repo is a source of truth for configurations that I use across Linux and MacOS environments. The aim of this repo is to enable the quick bootstrapping of new environments as well as allowing for updates to keep config in sync.

Install
-------

Clone the repo and it's submodules, then install sym-links to configs in this directory.

Note: the install **will not** override any configs by default

```sh
git clone https://github.com/jontodd/dotfiles.git && \
cd dotfiles && \
git submodule update --init --recursive && \
./install.sh
```

Dependencies
------------

```sh
#brew install powerlevel9k
brew tap caskroom/fonts
brew cask install font-hack-nerd-font
```

Setup iTerm to use the Hack Nerd Font - https://medium.com/the-code-review/make-your-terminal-more-colourful-and-productive-with-iterm2-and-zsh-11b91607b98c

Update
-----

Included is an `./update.sh` script which fetches and rebases upstream changes, updates submodules and installs the new configs.

```sh
./update.sh
```
