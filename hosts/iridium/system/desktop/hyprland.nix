{ config, pkgs, ... }:

{
  programs.hyprland = {
    enable = true;
    xwayland.enable = true;
  };

  services.xserver.libinput.enable = true;

  # services.displayManager.gdm.wayland = true;
  services.displayManager.sddm.enable = true;
}
