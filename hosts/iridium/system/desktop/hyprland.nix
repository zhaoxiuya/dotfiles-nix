{ config, pkgs, ... }:

{
  programs.hyprland = {
    enable = true;
    xwayland.enable = true;
    
    settings = {
      input = {
        kb_layout = "us";
      };
    };
  };

  services.xserver = {
    enable = true;
    libinput.enable = true;
  };
  
  services.displayManager.sddm.enable = true;
}
