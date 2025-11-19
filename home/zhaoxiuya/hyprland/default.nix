{ config, pkgs, ... }:

{
  wayland.windowManager.hyprland = {
    enable = true;
    settings = {
      bind = [
        "SUPER, RETURN, exec, kitty"
        "SUPER, Q, killactive"
        "SUPER, D, exec, rofi -show drun"
        "SUPER, F, fullscreen"
        "SUPER SHIFT, R, exec, hyprctl reload"
      ];

      decoration = {
        rounding = 10;
      };

      general = {
        border_size = 3;
        "col.active_border" = "rgba(88ccff 1.0)";
        "col.inactive_border" = "rgba(444444 0.7)";
      };
    };
  };
}
