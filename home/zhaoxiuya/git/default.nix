{ config, pkgs, ... }:

{
  programs.git = {
    enable = true;

    userName = "Sua Tso";
    userEmail = "zhaoxiuya13@gmail.com";

    settings.user = {
      init.defaultBranch = "main";
      credential.helper = "store";
    };
  };

}
