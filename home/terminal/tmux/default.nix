{ pkgs, ... }:

{
  programs.tmux = {
    enable = true;
    newSession = true;
    
    plugins = with pkgs.tmuxPlugins; [
      yank
    ];

    extraConfig = ''
      set -g mouse on
    '';
  };
}
