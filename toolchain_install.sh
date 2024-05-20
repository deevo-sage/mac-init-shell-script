## brew install karlo phle

echo wowstuff

brew install node
brew install yarn
brew install python
brew install --cask google-chrome
brew install fish
brew install cocoapods
brew install java
brew install openjdk@17
# installs next line with itself
# boost, double-conversion, fmt, gflags, glog, libevent, snappy, folly, edencommon, libsodium, fizz, wangle, fbthrift, fb303, mpdecimal, sqlite and python@3.10
brew install watchman
# rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo dev tools

brew install --cask insomnia

brew install --cask keycastr
brew install --cask github

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
brew install --cask discord
brew install --cask notion

echo github login

brew install gh
gh auth login

echo neovim setup

brew install neovim
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
git clone https://github.com/deevo-sage/dotfiles ~/.config

# to start fish in zsh by default uncomment next line
# echo "fish" >> ~/.zshrc
#
# fonts
# https://www.nerdfonts.com/font-downloads
# caskaydiacode(*), firacode

echo "export ANDROID_HOME=/Users/sidharthsahni/Library/Android/sdk" >> ~/.zshrc
echo "export ANDROID_SDK_ROOT=/Users/sidharthsahni/Library/Android/sdk" >> ~/.zshrc
echo "export ANDROID_AVD_HOME=/Users/sidharthsahni/.android/avd" >> ~/.zshrc
echo "export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-17.jdk/Contents/Home" >> ~/.zshrc
