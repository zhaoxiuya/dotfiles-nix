{ pkgs, ... }:

{
  nixpkgs.config.allowUnfree = true;
 
  environment.systemPackages = with pkgs; [
    wget
    # neovim
    neofetch
    tree
  ];

  nix.settings.experimental-features = [ "nix-command" "flakes" ];
}
