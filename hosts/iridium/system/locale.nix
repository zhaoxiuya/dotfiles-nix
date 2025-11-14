{ pkgs, ...} :

{
  i18n.defaultLocale = "en_US.UTF-8";
  
  time.timeZone = "Asia/Seoul";
  
  services.xserver.xkb = {
    layout = "us";
    variant = "";
  };
  
  fonts.packages = with pkgs; [
    nanum
    noto-fonts-cjk-sans
    noto-fonts-cjk-serif
  ];
}
