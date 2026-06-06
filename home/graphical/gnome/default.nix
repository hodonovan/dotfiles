{ pkgs, ... }:

{
  home.packages = with pkgs; [
    dconf-editor
    gnome-tweaks
  ];

  dconf.settings = {
    "org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9" = {
      visible-name = "Koda Dark";
      use-theme-colors = false;
      
      audible-bell = false;
      use-system-font = false;
      font = "JetBrainsMono Nerd Font 11";

      background-color = "#101010"; # koda.bg
      foreground-color = "#b0b0b0"; # koda.fg
      
      highlight-colors-set = true;
      highlight-background-color = "#272727"; # koda.line
      highlight-foreground-color = "#ffffff"; # koda.emphasis
      
      cursor-colors-set = true;
      cursor-background-color = "#ffffff"; # koda.emphasis
      cursor-foreground-color = "#101010"; # koda.bg
      
      palette = [
        "#101010" "#701516" "#14ba19" "#d9ba73" "#458ee6" "#f2a4db" "#5abfb5" "#b0b0b0" # Base ANSI (0-7)
        "#474747" "#ff7676" "#86cd82" "#d9ba73" "#8ebeec" "#f2a4db" "#ffffff" "#ffffff" # Brights (8-15)
      ];
    };

    # Force this profile to be the active default target
    "org/gnome/Terminal/ProfilesList" = {
      default = "b1dcc9dd-5262-4d8d-a863-c897e6d979b9";
      list = [ "b1dcc9dd-5262-4d8d-a863-c897e6d979b9" ];
    };
  };
}
