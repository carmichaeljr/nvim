# NeovimConfig
My neovim config files so I can use them everywhere

## Neovim Installation

I installed neovim the following way:

```
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
mkdir -p ~/Applications
mv nvim.appimage ~/Applications/
echo "alias nvim='~/Applications/nvim.appimage'" > ~/.bash_aliases
source ~/.bash_aliases
```

## Usage

Clone the repository in the ~/.config directory. When you first start neovim you may see some errors being printed, this is normal for the first time. To fix just run the following:

```
:PackerSync
```
