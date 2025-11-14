{ pkgs, ... }:

{
  users.users.zhaoxiuya = {
    isNormalUser = true;
    description = "zhaoxiuya";
    extraGroups = [ "networkmanager" "wheel" ];
    shell = pkgs.zsh;
  };
}

