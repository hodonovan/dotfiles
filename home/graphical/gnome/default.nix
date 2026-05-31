{ ... }:

let
  wallpaper = ./wallpapers/grain.jpg;
in
{
  dconf.settings = {
    "org/gnome/desktop/interface" = {
      color-scheme = "prefer-dark";
      gtk-theme = "Yaru-dark";
      show-battery-percentage = true;
      clock-format = "12h";
      font-name = "Geist 11";
      monospace-font-name = "GeistMono Nerd Font 11";
    };
    "org/gnome/desktop/background" = {
      picture-uri = "file://${./wallpapers/grain.jpeg}";
      picture-uri-dark = "file://${./wallpapers/grain.jpeg}";
      picture-options = "zoom";
    };
    "org/gnome/desktop/privacy" = {
      remember-recent-files = false;
    };
    "org/gnome/shell" = {
      disable-user-extensions = false;
      enabled-extensions = [];
      disabled-extensions = [];
      favorite-apps = [];
    };
    "org/gnome/desktop/input-sources" = {
      xkb-options = [
        "altwin:meta_win"
        "caps:super"
      ];
    };
    "org/gnome/mutter" = {
      dynamic-workspaces = false;
      overlay-key = "Super_L";
    };
    "org/gnome/desktop/wm/preferences" = {
      num-workspaces = 7;
      titlebar-font = "Geist Bold 11";
    };
    "org/gnome/settings-daemon/plugins/media-keys" = {
      www = [ "<Super>b" ];
      terminal = [ "<Super>Return" ];
      suspend = [ "<Super>BackSpace" ];
      home = [ "<Super>e" ];
      control-center = [ "<Super>Escape" ];
    };
    "org/gnome/desktop/wm/keybindings" = {
      toggle-overview = [ "<Super>Space" ];
      close = [ "<Super>q" ];
      switch-to-workspace-1 = [ "<Super>1" ];
      switch-to-workspace-2 = [ "<Super>2" ];
      switch-to-workspace-3 = [ "<Super>3" ];
      switch-to-workspace-4 = [ "<Super>4" ];
      switch-to-workspace-5 = [ "<Super>5" ];
      switch-to-workspace-6 = [ "<Super>6" ];
      switch-to-workspace-7 = [ "<Super>7" ];
      move-to-workspace-1 = [ "<Super><Shift>1" ];
      move-to-workspace-2 = [ "<Super><Shift>2" ];
      move-to-workspace-3 = [ "<Super><Shift>3" ];
      move-to-workspace-4 = [ "<Super><Shift>4" ];
      move-to-workspace-5 = [ "<Super><Shift>5" ];
      move-to-workspace-6 = [ "<Super><Shift>6" ];
      move-to-workspace-7 = [ "<Super><Shift>7" ];
    };
    "org/gnome/shell/keybindings" = {
      switch-to-application-1 = [];
      switch-to-application-2 = [];
      switch-to-application-3 = [];
      switch-to-application-4 = [];
      switch-to-application-5 = [];
      switch-to-application-6 = [];
      switch-to-application-7 = [];
      switch-to-application-8 = [];
      switch-to-application-9 = [];
    };
    "org/gnome/shell/extensions/dash-to-dock" = {
      app-hotkey-1 = [];
      app-hotkey-2 = [];
      app-hotkey-3 = [];
      app-hotkey-4 = [];
      app-hotkey-5 = [];
      app-hotkey-6 = [];
      app-hotkey-7 = [];
      app-hotkey-8 = [];
      app-hotkey-9 = [];
      app-hotkey-10 = [];
    };
  };
}
