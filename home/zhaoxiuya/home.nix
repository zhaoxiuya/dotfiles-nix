{ config, pkgs, ... }:

{
  home.username = "zhaoxiuya";
  home.homeDirectory = "/home/zhaoxiuya";
  
  imports = [
    ./zsh
    ./kitty
    ./git
  ];

  home.packages = with pkgs; [
    neovim
    git
    wget
    curl
    pkgs.nerd-fonts.monoid
  ];

  home.sessionVariables = {
    GTK_IM_MODULE = "kime";
    QT_IM_MODULE = "kime";
    XMODIFIERS = "@im=kime";
  };

  home.stateVersion = "25.05";
}
