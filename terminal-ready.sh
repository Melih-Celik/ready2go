apt install -y zsh unzip
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
unzip -o $HOME/terminal-ready/zsh_settings.zip -d $HOME
source $HOME/.zshrc
