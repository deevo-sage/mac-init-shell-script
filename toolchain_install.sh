## brew install karlo phle

echo wowstuff

brew install node
brew install yarn
brew install python
brew install --cask google-chrome
brew install fish
brew install cocoapods
# rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo dev tools

brew install --cask insomnia
brew install --cask android-studio
brew install --cask keycastr
brew install --cask github
brew install --cask warp
brew install --cask visual-studio-code # kabhi kabhi need padti XD
# kitty
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
# brew install --cask kitty
# brew install --cask flipper

echo random apps

brew install --cask slack
brew install --cask karabiner-elements # for changing keybindings
brew install --cask spotify
brew install --cask vlc
brew install --cask obs

echo github login

brew install gh
gh auth login

echo neovim setup

brew install neovim
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
git clone https://github.com/deevo-sage/nvim-config ~/.config/nvim

# to start fish in zsh by default uncomment next line
# echo "fish" >> ~/.zshrc
#
# fonts
# https://www.nerdfonts.com/font-downloads
# caskaydiacode(*), firacode
