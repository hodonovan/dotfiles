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

  xdg.mimeApps = {
    enable = true;
    defaultApplications = {
      "text/html" = [ "google-chrome.desktop" ];
      "x-scheme-handler/http" = [ "google-chrome.desktop" ];
      "x-scheme-handler/https" = [ "google-chrome.desktop" ];
      "x-scheme-handler/about" = [ "google-chrome.desktop" ];
      "x-scheme-handler/unknown" = [ "google-chrome.desktop" ];
    };
  };

  programs.home-manager.enable = true;
}
