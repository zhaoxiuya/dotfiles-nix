{ config, pkgs, ...}:

{
  enable = true;
  
  font = {
    name = "Monoid";
    size = 13;
  };
  
  extraConfig = ''
    include ${pkgs.kitty-themes}/share/kitty-themes/gruvbox_dark.conf
  '';
}
