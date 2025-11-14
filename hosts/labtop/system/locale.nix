{
  i18n.defaultLocale = "en_US.UTF-8";

  services.xserver.xkb = {
    layout = "us";
    variant = "";
  };
  
  home.packages = with pkgs; [
    nanum
    noto-fonts-cjk-sans
    noto-fonts-cjk-serif
    monoid
    (nerdfonts.override { fonts = [
      "Monoid"
      "FiraCode"
      "JetBrainsMono"
      "Meslo"
    ]; })
  ];
}
