# 💤 LazyVim + extras

- `git clone git@github.com:standuprey/neovim.git` inside ~/.config
- The home folder contains some other config:
  - `git clone https://github.com/3011dhl/MesloNerd.git` and install `MesloLGMDZ Nerd Font Mono`
  - alacritty: `brew install --cask alacritty && rm -rf ~/.config/alacritty/ && cp -r home/.config/alacritty ~/.config/alacritty`
  - tmux: `brew install tmux && cp home/.tmux.conf ~ && tmux source ~/.tmux.conf`
    then `git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`
    open alacritty and hit <C-b>+I to install tmux plugins
