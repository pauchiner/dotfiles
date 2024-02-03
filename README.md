<div align="center">
    <img src=".github/images/favicon.png" width="96px" height="96px"/>
    <h3>
        My Dotfiles
    </h3>
</div>

<image align="center" src=".github/images/screenshot.png"/>

## ⚙️  Avaliable Configurations
- Neovim ([ChinerNvim](https://github.com/pauchiner/ChinerNvim))
- Fish shell
- Lazygit
- Tmux

## 🛠️ Installation

### 📦 Dependencies

#### Required
[fish: quick user friendly shell](https://fishshell.com/)

[fisher: fish plugin manager](https://github.com/jorgebucaran/fisher)

[node](https://nodejs.org/en)

[git](https://git-scm.com/) 

#### Optional
[ripgrep: fast fuzzy finder](https://github.com/BurntSushi/ripgrep)

[eza: improved ls command](https://github.com/eza-community/eza)

### ⚡Quick Start

####  MacOS
```bash
brew install git node eza fish fisher neovim lazygit tmux
```
#### 🐧 Ubuntu/Debian
```bash
sudo apt install git nodejs eza fish fisher neovim lazygit tmux
```

#### 📐 Arch
```bash
sudo pacman -S git nodejs eza fish fisher neovim lazygit tmux
```

#### 🎩 Fedora
```bash
sudo dnf install git nodejs eza fish fisher neovim lazygit tmux
```

#### 🦎 openSUSE
```bash
sudo zypper install git nodejs eza fish fisher neovim lazygit tmux
```

---
after check that you already have all the dependecies, clone the repo:
```bash
// Backup your current dotfiles
$ cp -r ~/.config ~/.config.backup

// Clone the config
$ git clone https://github.com/pauchiner/dotfiles.git ~/.config --depth 1
```

---
Then setup fish as your default shell:

#####  MacOS
```bash
// Add fish in the shells list
sudo sh -c 'echo /opt/homebrew/bin/fish >> /etc/shells'

// Setup fish as the default shell
sudo chsh -s /opt/homebrew/bin/fish
```

##### 🐧 Linux
```bash
// Add fish in the shells list
sudo sh -c 'echo /usr/bin/fish >> /etc/shells'

// Setup fish as the default shell
sudo chsh -s /usr/bin/fish
```

## 🧑‍🤝‍🧑 Contributing
All contributions are welcome:

[CONTRIBUTING.md](https://github.com/pauchiner/dotfiles/blob/main/.github/CONTRIBUTING.md)

[CODE_OF_CONDUCT.md](https://github.com/pauchiner/dotfiles/blob/main/.github/CODE_OF_CONDUCT.md)

---
<div align="center">
    <sup>Made with ❤️ by Pau García Chiner</sup>
</div>
