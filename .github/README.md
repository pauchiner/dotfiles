<h3 align="center" display="inline">
    <img src="https://github.com/pauchiner/dotfiles/blob/main/.github/images/favicon.png" width="96px" height="96px"/>
    My personal dotfiles
</h3>

<image align="center" src="https://github.com/pauchiner/dotfiles/blob/main/.github/images/screenshot.png"/>

## ⚙️  Avaliable Configurations
- Fish shell
- Neovim
- Tmux

## 🛠️ Installation

### Dependencies
these are the required apps for the correct work of the configuration:
- [node](https://nodejs.org/en)
- [exa](https://github.com/ogham/exa)
- [git](https://git-scm.com/) 
- [fish](https://fishshell.com/)
- [neovim](https://neovim.io/)
- [lazygit](https://github.com/jesseduffield/lazygit)
- [tmux](https://github.com/tmux/tmux/wiki)
- [tmux plugin manager](https://github.com/tmux-plugins/tpm#installation)

if you are on mac you can run that command:

```bash
brew install node exa git fish neovim lazygit tmux
```

### Use the configuration

after check that you already have all the dependecies, clone the repo:
```bash
$ cd ~

// Backup your current dotfiles
$ cp -r .config .config.backup

$ git clone https://github.com/pauchiner/dotfiles.git .config
```

then your can start running `nvim`, when all the plugins are installed, reload it

## 🧑‍🤝‍🧑 Contributing
All contributions are welcome:

[CONTRIBUTING.md](https://github.com/pauchiner/dotfiles/blob/main/.github/CONTRIBUTING.md)

[CODE_OF_CONDUCT.md](https://github.com/pauchiner/dotfiles/blob/main/.github/CODE_OF_CONDUCT.md)
