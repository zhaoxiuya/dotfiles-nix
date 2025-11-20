{ config, pkgs, ... }:

{
  imports = [
    stylix.homeManagerModules.stylix
  ];

  stylix = {
    enable = true;
    base16Scheme = "catppuccin-macchiato";
    accent = "blue";
    polarity = "dark";

    fonts = {
      serif = "Noto Serif";
      sansSerif = "Noto Sans";
      monospace = "JetBrainsMono Nerd Font";
    };
  };
}
