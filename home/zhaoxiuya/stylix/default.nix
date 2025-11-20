{ config, pkgs, stylix, ...}:

{
  stylix = {
    enable = true;

    image = pkgs.fetchurl {
      url = "https://raw.githubusercontent.com/catppuccin/wallpapers/main/fractal/1080p/blue.png";
      sha256 = "sha256-AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=";
    };

    base16Scheme = "catppuccin-mocha";

    fonts = {
      monospace = {
        package = pkgs.nerdfonts;
        name = "JetBrainsMono Nerd Font";
        size = 11;
      };
    };

    targets = {
      waybar.enable = true;
      hyprland.enable = true;
      kitty.enable = true;
    };
  };
}

