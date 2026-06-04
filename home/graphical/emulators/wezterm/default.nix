{ config, pkgs, ... }:

let
  weztermConfig =
    "${config.home.homeDirectory}/dotfiles/config/wezterm";
in
{
  home.packages = with pkgs; [
    wezterm
  ];

  xdg.configFile."wezterm".source =
    config.lib.file.mkOutOfStoreSymlink weztermConfig;
}
