apt install -y zsh unzip
yes | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" 
wget https://raw.githubusercontent.com/Melih-Celik/ready2go/refs/heads/main/terminal-ready/zsh_settings.zip
unzip -o zsh_settings.zip -d $HOME
chsh -s /bin/zsh $USER
exec zsh