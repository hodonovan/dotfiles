# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "apps/update-manager" = {
      first-run = false;
      launch-count = 1;
      launch-time = mkInt64 1780530269;
    };

    "ca/desrt/dconf-editor" = {
      saved-pathbar-path = "/org/gnome/desktop/wm/keybindings/switch-to-workspace-7";
      saved-view = "/org/gnome/desktop/wm/keybindings/";
      show-warning = false;
      window-height = 500;
      window-is-maximized = false;
      window-width = 540;
    };

    "com/ubuntu/update-notifier" = {
      release-check-time = mkUint32 1780187125;
    };

    "org/gnome/Terminal/ProfilesList" = {
      default = "b1dcc9dd-5262-4d8d-a863-c897e6d979b9";
      list = [ "b1dcc9dd-5262-4d8d-a863-c897e6d979b9" ];
    };

    "org/gnome/control-center" = {
      last-panel = "keyboard";
      window-state = mkTuple [ 980 640 false ];
    };

    "org/gnome/desktop/app-folders" = {
      folder-children = [ "Utilities" "YaST" "Pardus" ];
    };

    "org/gnome/desktop/app-folders/folders/Pardus" = {
      categories = [ "X-Pardus-Apps" ];
      name = "X-Pardus-Apps.directory";
      translate = true;
    };

    "org/gnome/desktop/app-folders/folders/Utilities" = {
      apps = [ "gnome-abrt.desktop" "gnome-system-log.desktop" "nm-connection-editor.desktop" "org.gnome.baobab.desktop" "org.gnome.Connections.desktop" "org.gnome.DejaDup.desktop" "org.gnome.Dictionary.desktop" "org.gnome.DiskUtility.desktop" "org.gnome.Evince.desktop" "org.gnome.FileRoller.desktop" "org.gnome.fonts.desktop" "org.gnome.Loupe.desktop" "org.gnome.seahorse.Application.desktop" "org.gnome.tweaks.desktop" "org.gnome.Usage.desktop" "vinagre.desktop" ];
      categories = [ "X-GNOME-Utilities" ];
      name = "X-GNOME-Utilities.directory";
      translate = true;
    };

    "org/gnome/desktop/app-folders/folders/YaST" = {
      categories = [ "X-SuSE-YaST" ];
      name = "suse-yast.directory";
      translate = true;
    };

    "org/gnome/desktop/background" = {
      primary-color = "#2c001e";
      secondary-color = "#2c001e";
    };

    "org/gnome/desktop/input-sources" = {
      sources = [ (mkTuple [ "xkb" "us" ]) ];
      xkb-options = [ "caps:ctrl_modifier" ];
    };

    "org/gnome/desktop/interface" = {
      clock-format = "12h";
      clock-show-weekday = false;
      color-scheme = "prefer-dark";
      cursor-theme = "Adwaita";
      document-font-name = "Geist 12";
      font-hinting = "slight";
      font-name = "Geist 11";
      gtk-theme = "Yaru-dark";
      icon-theme = "Yaru";
      monospace-font-name = "JetBrainsMono Nerd Font 11";
      show-battery-percentage = true;
    };

    "org/gnome/desktop/notifications" = {
      application-children = [ "google-chrome" "gnome-power-panel" "discord" "obsidian" "chromium-browser" ];
    };

    "org/gnome/desktop/notifications/application/chromium-browser" = {
      application-id = "chromium-browser.desktop";
    };

    "org/gnome/desktop/notifications/application/discord" = {
      application-id = "discord.desktop";
    };

    "org/gnome/desktop/notifications/application/gnome-power-panel" = {
      application-id = "gnome-power-panel.desktop";
    };

    "org/gnome/desktop/notifications/application/google-chrome" = {
      application-id = "google-chrome.desktop";
    };

    "org/gnome/desktop/notifications/application/obsidian" = {
      application-id = "obsidian.desktop";
    };

    "org/gnome/desktop/peripherals/mouse" = {
      natural-scroll = false;
      speed = -0.30000000000000004;
    };

    "org/gnome/desktop/peripherals/touchpad" = {
      two-finger-scrolling-enabled = true;
    };

    "org/gnome/desktop/privacy" = {
      remember-app-usage = false;
      remember-recent-files = false;
      remove-old-temp-files = true;
      remove-old-trash-files = true;
    };

    "org/gnome/desktop/screensaver" = {
      primary-color = "#2c001e";
      secondary-color = "#2c001e";
    };

    "org/gnome/desktop/search-providers" = {
      sort-order = [ "org.gnome.Contacts.desktop" "org.gnome.Documents.desktop" "org.gnome.Nautilus.desktop" ];
    };

    "org/gnome/desktop/session" = {
      idle-delay = mkUint32 600;
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

    "org/gnome/evince/default" = {
      continuous = true;
      dual-page = false;
      dual-page-odd-left = false;
      enable-spellchecking = true;
      fullscreen = false;
      inverted-colors = false;
      show-sidebar = true;
      sidebar-page = "links";
      sidebar-size = 148;
      sizing-mode = "fit-width";
      window-ratio = mkTuple [ 1.5138888888888888 0.9259259259259259 ];
    };

    "org/gnome/evolution-data-server" = {
      migrated = true;
    };

    "org/gnome/mutter" = {
      center-new-windows = true;
      dynamic-workspaces = false;
      edge-tiling = false;
    };

    "org/gnome/mutter/keybindings" = {
      toggle-tiled-left = [];
      toggle-tiled-right = [];
    };

    "org/gnome/nautilus/preferences" = {
      default-folder-viewer = "icon-view";
      migrated-gtk-settings = true;
      search-filter-time-type = "last_modified";
    };

    "org/gnome/nautilus/window-state" = {
      initial-size = mkTuple [ 890 550 ];
    };

    "org/gnome/portal/filechooser/com/google/Chrome" = {
      last-folder-path = "/home/don/Downloads";
    };

    "org/gnome/settings-daemon/plugins/media-keys" = {
      control-center = [ "<Super>slash" ];
      custom-keybindings = [];
      home = [ "<Super>e" ];
      logout = [ "<Super>l" ];
      suspend = [ "<Super>BackSpace" ];
      terminal = [ "<Super>Return" ];
      www = [ "<Super>b" ];
    };

    "org/gnome/settings-daemon/plugins/power" = {
      idle-dim = false;
      sleep-inactive-ac-timeout = 3600;
      sleep-inactive-ac-type = "nothing";
    };

    "org/gnome/shell" = {
      enabled-extensions = [ "ding@rastersoft.com" "ubuntu-dock@ubuntu.com" "tiling-assistant@ubuntu.com" ];
      last-selected-power-profile = "power-saver";
      welcome-dialog-last-shown-version = "46.0";
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
      dash-max-icon-size = 48;
      extend-height = true;
      manualhide = true;
      running-indicator-style = "DOTS";
      show-favorites = false;
      show-mounts = false;
      show-show-apps-button = false;
      show-trash = false;
    };

    "org/gnome/shell/extensions/ding" = {
      check-x11wayland = true;
      show-home = false;
    };

    "org/gnome/shell/extensions/tiling-assistant" = {
      active-window-hint-color = "rgb(211,70,21)";
      last-version-installed = 46;
      tiling-popup-all-workspace = true;
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
      toggle-quick-settings = [ "<Super>s" ];
    };

    "org/gnome/shell/world-clocks" = {
      locations = [];
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

    "org/gnome/tweaks" = {
      show-extensions-notice = false;
    };

    "org/gtk/gtk4/settings/file-chooser" = {
      date-format = "regular";
      location-mode = "path-bar";
      show-hidden = false;
      sidebar-width = 140;
      sort-column = "name";
      sort-directories-first = true;
      sort-order = "ascending";
      type-format = "category";
      view-type = "list";
      window-size = mkTuple [ 819 372 ];
    };

    "org/gtk/settings/file-chooser" = {
      clock-format = "12h";
    };

  };
}
