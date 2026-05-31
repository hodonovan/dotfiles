{ pkgs, ... }:

{
  programs = {
    bash = {
      enable = true;
      enableCompletion = true;

      shellAliases = {};
    };
 
    zoxide = { enable = true; };

    direnv = {
      enable = true;
      nix-direnv.enable = true;
    };
  };

  home.packages = with pkgs; [
    bat
    btop
    curl
    tree
    tldr
    unzip
    wget
    zip
  ];
}
