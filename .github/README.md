<div align="center">
    <img src="https://github.com/pauchiner/dotfiles/blob/main/.github/images/favicon.png" width="96px" height="96px"/>
    <h3>
        My Dotfiles
    </h3>
</div>

<image align="center" src="https://github.com/pauchiner/dotfiles/blob/main/.github/images/screenshot.png"/>

## ⚙️  Avaliable Configurations
- Neovim ([ChinerNvim](https://github.com/pauchiner/ChinerNvim))
- Fish shell
- Tmux

## 🛠️ Installation

### Dependencies
these are the required apps for the correct work of the configuration:
- [node](https://nodejs.org/en)
- [exa](https://github.com/ogham/exa)
- [git](https://git-scm.com/) 
- [neovim](https://neovim.io/)
- [lazygit](https://github.com/jesseduffield/lazygit)
- [tmux](https://github.com/tmux/tmux/wiki)
- [fish](https://fishshell.com/)
- [fisher (fish plugin manager)](https://github.com/jorgebucaran/fisher)

if you are on mac you can run that command:

```bash
brew install node exa git fish fisher neovim lazygit tmux
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
> 🐟 don't forget to set fish as your default shell

## 🧑‍🤝‍🧑 Contributing
All contributions are welcome:

[CONTRIBUTING.md](https://github.com/pauchiner/dotfiles/blob/main/.github/CONTRIBUTING.md)

[CODE_OF_CONDUCT.md](https://github.com/pauchiner/dotfiles/blob/main/.github/CODE_OF_CONDUCT.md)
