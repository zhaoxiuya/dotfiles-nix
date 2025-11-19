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
        "col.active_border" = "0x88ccffff";
        "col.inactive_border" = "0x44444444";
      };
    };
  };
}
