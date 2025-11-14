{ config, pkgs, ... }:

{
  home.username = "zhaoxiuya";
  home.homeDirectory = "/home/zhaoxiuya";
  
  imports = [
    ./zsh
    ./kitty
  ];

  home.packages = with pkgs; [
    neovim
    git
    wget
    curl
    monoid
    (pkgs.nerdfonts.override { fonts = [ "Monoid" ]; })
  ];


  home.stateVersion = "25.05";
}
