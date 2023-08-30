{ config, pkgs, ... }:

{
environment.systemPackages = with pkgs; [
# Complements and programming languages
   neovim
   nodejs_18
   php82
   php82Packages.composer
   go
   bat
   exa
   zsh
   htop
   wget
   docker
   docker-compose
   python39
   git
   dart
   flutter37
   android-tools
   jdk17
   python311Packages.pip
   rustc
   rustup
   neofetch
   plymouth
   nixos-grub2-theme 
   grub2
   efibootmgr
   starship
   colloid-icon-theme
   budgie.budgie-desktop-with-plugins 
   budgie.budgie-screensaver
   budgie.budgie-desktop-view 
# web browsers
   google-chrome
   brave
# Virtualization
   virtualbox
# Code Edition
   vscode
   android-studio
# Otros
   gnome.gnome-tweaks
# Terminals
   iterm2
   blackbox-terminal
# Fonts
   # nerdfonts
# Themes and shell frameworks
   oh-my-zsh
   flat-remix-icon-theme
   flat-remix-gtk
   flat-remix-gnome
   zsh-syntax-highlighting
   zsh-autosuggestions
   whitesur-gtk-theme
   whitesur-icon-theme
];

}
