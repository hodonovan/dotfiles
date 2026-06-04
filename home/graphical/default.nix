{ lib, pkgs, ... }:

{
  imports = [
    ./browsers
    ./fonts
    ./gnome
    ./office
    ./social
  ];

  targets.genericLinux.enable = true;

  xdg.mimeApps = lib.mkForce {
    defaultApplications = {
      "text/html" = [ "google-chrome.desktop" ];
      "x-scheme-handler/http" = [ "google-chrome.desktop" ];
      "x-scheme-handler/https" = [ "google-chrome.desktop" ];
      "x-scheme-handler/about" = [ "google-chrome.desktop" ];
      "x-scheme-handler/unknown" = [ "google-chrome.desktop" ];
    };
  };

  home.activation = {
    linkDesktopFiles = lib.hm.dag.entryAfter ["writeBoundary"] ''
      mkdir -p $HOME/.local/share/applications

      if [ -d "$HOME/.nix-profile/share/applications" ]; then
        for f in $HOME/.nix-profile/share/applications/*; do
          if [ -e "$f" ]; then
            ln -sf "$f" $HOME/.local/share/applications/
          fi
        done
      fi

      ${pkgs.desktop-file-utils}/bin/update-desktop-database $HOME/.local/share/applications
    '';
  };
}
