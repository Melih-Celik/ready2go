apt install -y zsh unzip
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
wget https://raw.githubusercontent.com/Melih-Celik/terminal-ready/refs/heads/main/zsh_settings.zip
unzip -o zsh_settings.zip -d $HOME
exec zsh
