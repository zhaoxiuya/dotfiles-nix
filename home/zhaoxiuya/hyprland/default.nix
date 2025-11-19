{ config, pkgs, ... }:

{
  programs.hyprland ={
    enable = true;

    input = {
      kb_layout = "us";
    };
  };
}
