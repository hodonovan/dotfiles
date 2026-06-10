{ pkgs, ... }:

{
  imports = [
    ./dconf.nix
  ];

  home.packages = with pkgs; [
    dconf2nix
    dconf-editor
    gnome-tweaks
  ];
}

