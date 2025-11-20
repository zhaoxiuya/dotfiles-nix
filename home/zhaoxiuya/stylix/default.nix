{ config, pkgs, stylix, lib, ...}:

{
  stylix = {
    enable = true;

    image = pkgs.fetchurl {
      url = "https://raw.githubusercontent.com/catppuccin/wallpapers/main/fractal/1080p/blue.png";
      sha256 = "sha256-AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=";
    };

    base16Scheme = "${stylix.lib.base16.schemes.catppuccin-mocha}";

    fonts = {
      sizes = {
        applications = 11;
        terminal = 11;
        desktop = 11;
      };

      serif = {
        package = pkgs.nerdfonts;
        name = "JetBrainsMono Nerd Font";
      };

      sansSerif = {
        package = pkgs.nerdfonts;
        name = "JetBrainsMono Nerd Font";
      };

      monospace = {
        package = pkgs.nerdfonts;
        name = "JetBrainsMono Nerd Font";
      };

      emoji = {
        package = pkgs.noto-fonts-emoji;
        name = "Noto Color Emoji";
      };
    };

    targets = {
      waybar.enable = true;
      hyprland.enable = true;
      kitty.enable = true;
    };
  };
}

