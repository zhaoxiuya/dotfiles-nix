{ config, pkgs, ... }:

{
  wayland.windowManager.hyprland = {
    enable = true;
    settings = {
      bind = [
        "SUPER, RETURN, exec, kitty"
        "SUPER, Q, killactive"
        "SUPER, D, exec, wofi -show drun"
        "SUPER, F, fullscreen"
        "SUPER SHIFT, R, exec, hyprctl reload"
      ];
      
      exec-once = [
        "kitty"
        "nm-applet"
      ];
      
      "$mod" = "SUPER";

      decoration = {
        rounding = 10;
      };

      general = {
        border_size = 3;
        "col.active_border" = "0x77b6e1ff";
        "col.inactive_border" = "0x44444444";
      };
    };
  };
}
