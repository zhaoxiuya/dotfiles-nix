{ config, pkgs, ... }:

{
  programs.git = {
    enable = true;

    settings.user = {
      name = "zhaoxiuya";
      email = "zhaoxiuya13@gmail.com";
      init.defaultBranch = "main";
      credential.helper = "store";
    };
  };

}
