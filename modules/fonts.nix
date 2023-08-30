{ config, pkgs, ... }:

{
  fonts.fonts = with pkgs; [
      ( nerdfonts.override { fonts = [ "FiraCode" "FiraMono" "JetBrainsMono" "Hack" "Iosevka" "RobotoMono" "Ubuntu" "UbuntuMono" ];})
  ];
}
