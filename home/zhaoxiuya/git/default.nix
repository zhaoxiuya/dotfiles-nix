{ config, pkgs, ... }:

{
  programs.git = {
    enable = true;

    #userName = "Sua Tso";
    #userEmail = "zhaoxiuya13@gmail.com";

    settings = {
      user = {
        name = "zhaoxiuya";
        email = "zhaoxiuya13@gmail.com";
      };
      init.defaultBranch = "main";
      credential.helper = "store";
      safe.directory = "/etc/nixos";
    };
  };

}
