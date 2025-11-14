{ config, pkgs, ... }:

{
  home.username = "zhaoxiuya";
  home.homeDirectory = "/home/zhaoxiuya";
  
  imports = [
    ./zsh
  ];

  home.packages = with pkgs; [
    neovim
    git
    wget
    curl
  ];

  home.stateVersion = "25.05";
}
