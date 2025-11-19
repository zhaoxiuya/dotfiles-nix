{ config, pkgs, ... }:

{
  imports = [
    # ./gnome.nix
    ./hyprland.nix
  ];
  
  environment.pathsToLink = [
    "/share/applications"
    "/share/xdg-desktop-portal"
  ];
}
