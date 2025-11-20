{ config, pkgs, ... }:

{
  home.username = "zhaoxiuya";
  home.homeDirectory = "/home/zhaoxiuya";
  
  imports = [
    ./zsh
    ./kitty
    ./git
    ./nvim
    ./hyprland
    ./stylix
  ];

  home.packages = with pkgs; [
    # neovim
    git
    wget
    curl
    fuzzel
    nerd-fonts.monoid
  ];

  home.sessionVariables = {
    GTK_IM_MODULE = "kime";
    QT_IM_MODULE = "kime";
    XMODIFIERS = "@im=kime";
  };
  
  #  gtk.theme.name = "GruvboxMaterialDarkHard";

  home.stateVersion = "25.05";
}
