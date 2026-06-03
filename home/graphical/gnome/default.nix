{ pkgs, ... }:

{
  home.packages = with pkgs; [
    dconf-editor
    gnome-tweaks
  ];
}
