{ config, pkgs, ... }:

{
  programs.kitty = {
    enable = true;

    font = {
      name = "Monoid";
      size = 13;
    };

    extraConfig = ''
      include ${pkgs.kitty-themes}/share/kitty-themes/themes/gruvbox_dark.conf
    '';
  };
}

