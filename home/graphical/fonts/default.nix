{ pkgs, ... }:

{
  home.packages = with pkgs; [
    geist-font
    nerd-fonts.geist-mono
  ];

  fonts.fontconfig.enable = true;
}
