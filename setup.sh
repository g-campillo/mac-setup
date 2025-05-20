PYTHON_VERSION=3.13
EMAIL=gcampillo305@icloud.com
NAME=“Gabriel Campillo”

# Install Hombrew
echo Installing Hombrew
#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add Homebrew to my path
echo Adding Homebrew to my path and sourcing my zsh profile
#echo >> $HOME/.zprofile
#echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> $HOME/.zprofile
#eval "$(/opt/homebrew/bin/brew shellenv)"
#source ~/.zprofile

# Installing Apps & Utilities
echo Installing RayCast
#brew install --cask raycast

echo Installing AlDenete
#brew install --cask aldente

echo Installing CleanMyMacX
#brew install --cask cleanmymac

echo Installing Cursor IDE
#brew install --cask cursor

echo Installing Google Chrome
#brew install --cask google-chrome

echo Installing iTerm2
#brew install --cask iterm2

echo Installing Logi Options+
#brew install --cask logi-options+

echo Installing PostMan
#brew install --cask postman

echo Installing Stats
#brew install --cask stats

echo Installing VSCode
#brew install --cask visual-studio-code

echo Installing Zen Browser
#brew install --cask zen

echo Installing PyEnv
#brew install pyenv

echo Installing Python Build Dependencies
#brew install readline xz

echo Installing Python $PYTHON_VERSION
#pyenv install $PYTHON_VERSION

echo Setting Python $PYTHON_VERSION as global
#pyenv global $PYTHON_VERSION

echo Installing NVM
#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
#source ~/.zprofile

echo Creating .ssh directory
#mkdir ~/.ssh
#touch ~/.ssh/config

echo Setting up workspace
#mkdir -p ~/code

echo Setting up Git
#git config --global user.name “$NAME”
#git config --global user.email “$EMAIL”
#git config --global --add --bool push.autoSetupRemote true