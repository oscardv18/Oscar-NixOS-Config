{ config, pkgs, ... }:

{
  programs.zsh = {
    enable = true;
    shellAliases = {
      ls = "exa --icons -al --color=always --group-directories-first";
      la = "exa --icons -a --color=always --group-directories-first";
      ll = "exa --icons -l --color=always --group-directories-first";
      lt = "exa --icons -aT --color=always --group-directories-first";
    };

    syntaxHighlighting.enable = true;
    autosuggestions.enable = true;

    ohMyZsh = {
      enable = true;
      plugins = [ "git" ];
      theme = "agnoster";
    };
  };
}
