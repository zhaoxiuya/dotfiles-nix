{ config, pkgs, ... }:

{
  #programs.hyprland = {
  #  enable = true;
  #  xwayland.enable = true;
  #};
  
  services = {
  #  xserver.enable = true;
    libinput.enable = true;
  };

  # services.logind.enable = true;
  
  # services.displayManager.sddm.enable = true;
}
