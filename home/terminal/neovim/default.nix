{ config, pkgs, ... }:

let
  neovimConfig =
    "${config.home.homeDirectory}/dotfiles/config/neovim";
in
{
  home.packages = with pkgs; [
    neovim
  ];

  home.sessionVariables = {
    EDITOR = "nvim";
    VISUAL = "nvim";
  };

  home.shellAliases = {
    vi = "nvim";
    vim = "nvim";
  };
  
  xdg.configFile."nvim".source =
    config.lib.file.mkOutOfStoreSymlink neovimConfig;
}
