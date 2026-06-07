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
      set -g mode-keys vi
      set -s set-clipboard on
      set -ag terminal-overrides ",xterm-256color:RGB"

      set -g pane-border-style "fg=#272727"
      set -g pane-active-border-style "fg=#474747"
      set -g message-style "bg=#272727,fg=#ffffff"
      set -g mode-style "bg=#474747,fg=#ffffff"

      set -g status-style "bg=#ffffff,fg=#101010"

      set -g status-left-length 40
      set -g status-left " [#S] "
      set -g status-right "#[fg=#101010]#(awk '{print int($1/3600)\"h\"int(($1%%3600)/60)\"m\"}' /proc/uptime) "

      set -g window-status-format " #I:#W "
      set -g window-status-current-format " #I:#W* " 
    '';
  };
}
