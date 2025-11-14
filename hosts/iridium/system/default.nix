{ config, pkgs, ... }:

{
  imports = [
    ./audio.nix
    ./bootloader.nix
    ./locale.nix
    ./networking.nix
    ./packages.nix
    ./printing.nix
    ./programs.nix
    ./users.nix
    ./desktop
  ];
}
