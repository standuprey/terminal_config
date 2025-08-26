echo Getting latest version of config into this repo...
echo Note: this script should be run from the repo\'s root folder
rm -rf ./home
mkdir home
cp ~/.tmux.conf ./home
mkdir home/.config
cp -r ~/.config/alacritty ./home/.config
echo done
