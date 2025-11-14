{ libs, pkgs, ... }:

{
  imports = [
    ./hardware
    ./system
  ];  

  system.stateVersion = "25.05";
}
