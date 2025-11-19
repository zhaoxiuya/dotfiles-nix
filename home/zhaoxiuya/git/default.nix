{ config, pkgs, ... }:

{
  programs.git = {
    enable = true;

    user = {
      name = "Sua Tso";
      email = "zhaoxiuya13@gmail.com";
    };

    settings.user = {
      init.defaultBranch = "main";
      credential.helper = "store";
    };
  };

}
