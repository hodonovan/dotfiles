{ ... }:

{
  dconf.settings = {
    "org/gnome/Terminal/ProfilesList" = {
      default = "b1dcc9dd-5262-4d8d-a863-c897e6d979b9";
      list = [ "b1dcc9dd-5262-4d8d-a863-c897e6d979b9" ];
    };

    "org/gnome/desktop/input-sources" = {
      xkb-options = [ "caps:ctrl_modifier" ];
    };

    "org/gnome/desktop/interface" = {
      clock-format = "12h";
      color-scheme = "prefer-dark";
      document-font-name = "Geist 12";
      font-name = "Geist 11";
      monospace-font-name = "JetBrainsMono Nerd Font 11";
      show-battery-percentage = true;
    };

    "org/gnome/desktop/privacy" = {
      remember-app-usage = false;
      remember-recent-files = false;
      remove-old-temp-files = true;
      remove-old-trash-files = true;
    };

    "org/gnome/desktop/wm/keybindings" = {
      close = [ "<Super>q" ];
      move-to-workspace-1 = [ "<Super><Shift>1" ];
      move-to-workspace-2 = [ "<Super><Shift>2" ];
      move-to-workspace-3 = [ "<Super><Shift>3" ];
      move-to-workspace-4 = [ "<Super><Shift>4" ];
      move-to-workspace-5 = [ "<Super><Shift>5" ];
      move-to-workspace-6 = [ "<Super><Shift>6" ];
      move-to-workspace-7 = [ "<Super><Shift>7" ];
      switch-to-workspace-1 = [ "<Super>1" ];
      switch-to-workspace-2 = [ "<Super>2" ];
      switch-to-workspace-3 = [ "<Super>3" ];
      switch-to-workspace-4 = [ "<Super>4" ];
      switch-to-workspace-5 = [ "<Super>5" ];
      switch-to-workspace-6 = [ "<Super>6" ];
      switch-to-workspace-7 = [ "<Super>7" ];
      toggle-maximized = [ "<Alt>Return" ];
    };

    "org/gnome/desktop/wm/preferences" = {
      num-workspaces = 7;
    };

    "org/gnome/mutter" = {
      center-new-windows = true;
      dynamic-workspaces = false;
      edge-tiling = false;
    };

    "org/gnome/settings-daemon/plugins/media-keys" = {
      control-center = [ "<Super>slash" ];
      home = [ "<Super>e" ];
      logout = [ "<Super>l" ];
      suspend = [ "<Super>BackSpace" ];
      terminal = [ "<Super>Return" ];
      www = [ "<Super>b" ];
    };

    "org/gnome/shell" = {
      enabled-extensions = [ "ding@rastersoft.com" "ubuntu-dock@ubuntu.com" "tiling-assistant@ubuntu.com" ];
    };

    "org/gnome/shell/extensions/dash-to-dock" = {
      app-hotkey-1 = [];
      app-hotkey-10 = [];
      app-hotkey-2 = [];
      app-hotkey-3 = [];
      app-hotkey-4 = [];
      app-hotkey-5 = [];
      app-hotkey-6 = [];
      app-hotkey-7 = [];
      app-hotkey-8 = [];
      app-hotkey-9 = [];
      app-shift-hotkey-1 = [];
      app-shift-hotkey-2 = [];
      app-shift-hotkey-3 = [];
      app-shift-hotkey-4 = [];
      app-shift-hotkey-5 = [];
      app-shift-hotkey-6 = [];
      app-shift-hotkey-7 = [];
      app-shift-hotkey-8 = [];
      app-shift-hotkey-9 = [];
      app-shift-hotkey-10 = [];
      manualhide = true;
      show-favorites = false;
      show-mounts = false;
      show-show-apps-button = false;
      show-trash = false;
    };

    "org/gnome/shell/extensions/ding" = {
      check-x11wayland = true;
      show-home = false;
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

    "org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9" = {
      audible-bell = false;
      background-color = "#111111";
      cursor-background-color = "#ffffff";
      cursor-colors-set = true;
      cursor-foreground-color = "#111111";
      font = "JetBrainsMono Nerd Font 11";
      foreground-color = "#b0b0b0";
      highlight-background-color = "#272727";
      highlight-colors-set = true;
      highlight-foreground-color = "#ffffff";
      palette = [ "#111111" "#701516" "#14ba19" "#d9ba73" "#458ee6" "#f2a4db" "#5abfb5" "#b0b0b0" "#474747" "#ff7676" "#86cd82" "#d9ba73" "#8ebeec" "#f2a4db" "#ffffff" "#ffffff" ];
      use-system-font = false;
      use-theme-colors = false;
      visible-name = "Koda Dark";
    };
  };
}
