{ ... }:

{
  imports = [
    ./core
    ./terminal
  ];

  home = {
    username = "don";
    homeDirectory = "/home/don";
    stateVersion = "26.05";
  };
  
  xdg.enable = true;

  programs.home-manager.enable = true;
}
