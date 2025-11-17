{ config, pkgs, ... }:

{
  programs.git = {
    enable = true;

    userName = "zhaoxiuya";
    userEmail = "zhaoxiuya13@email.com";

    extraConfig = {
      init.defaultBranch = "main";
      credential.helper = "store";
    };
  };

}
