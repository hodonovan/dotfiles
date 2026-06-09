{ pkgs, ... }:

{
  programs.zathura = {
    enable = true;

    mappings = {
      "f" = "toggle_fullscreen";
      "[fullscreen] f" = "toggle_fullscreen";
    };

    options = {
      font = "JetBrainsMono Nerd Font 9";
      guioptions = "";
      adjust-open = "width";
      window-title-basename = "true";
      default-bg = "#101010";            
      default-fg = "#b0b0b0";            
      statusbar-bg = "#272727";          
      statusbar-fg = "#b0b0b0";          
      inputbar-bg = "#101010";           
      inputbar-fg = "#ffffff";           
      completion-bg = "#272727";         
      completion-fg = "#b0b0b0";         
      completion-highlight-bg = "#474747"; 
      completion-highlight-fg = "#ffffff";
    };
  };

  programs.bash = {
    initExtra = ''
      zd() {
          nohup zathura "$@" >/dev/null 2>&1 &
      }
    '';
  };

  home.packages = with pkgs; [
    obsidian
    zotero
  ];
}
