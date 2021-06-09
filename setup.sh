# Finder:隠しファイル/フォルダを表示
defaults write com.apple.finder AppleShowAllFiles true

# Finder:拡張子を表示
defaults write NSGlobalDomain AppleShowAllExtensions -bool true



# HomeBrewのインストール
if [ ! -x "`which brew`" ]; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  brew update
fi

# mas-cliのインストール
if [ ! -x "`which mas`" ]; then
  brew install mas
fi





mas install 539883307 # LINE


brew cask install google-japanese-ime
brew cask install google-chrome

brew cask install alfred
brew cask install scroll-reverser



https://qiita.com/yu_haruchan/items/bc2fc9c55238002b6d18

brew tap sanemat/font
brew install ricty

cp /opt/homebrew/opt/ricty/share/fonts/Ricty-*ttf  ~/Library/Fonts

