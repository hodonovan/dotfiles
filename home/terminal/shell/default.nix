{ pkgs, ... }:

{
  programs = {
    bash = {
      enable = true;
      enableCompletion = true;
      
      historyControl = [ "ignoreboth" ];
      
      bashrcExtra = ''
        # check the window size after each command and update LINES and COLUMNS
        shopt -s checkwinsize
      '';

      initExtra = ''
        if [ -x /usr/bin/dircolors ]; then
          eval "$(dircolors -b)"
        fi
        export LS_COLORS="''${LS_COLORS}:di=0;97"
      '';

      shellAliases = {
        ls = "ls --color=auto";
        grep = "grep --color=auto";
        fgrep = "fgrep --color=auto";
        egrep = "egrep --color=auto";
        
        ll = "ls -alF";
        la = "ls -A";
        l = "ls -CF";
      };
    };
 
    direnv = {
      enable = true;
      nix-direnv.enable = true;
    };

    zoxide = { enable = true; };
    
    btop = {
      enable = true;

      settings = {
        color_theme = "greyscale";
        theme_background = false;
      };
    };

    fastfetch = {
      enable = true;

      settings = {
        logo = {
          padding = {
            top = 1;
            left = 3;
            right = 3;
          };
          color = {
            "1" = "38;2;176;176;176";
            "2" = "38;2;71;71;71";
          };
        };
        
        display = {
          color = {
            keys = "38;2;255;255;255";
            title = "38;2;255;255;255";
          };
        };

        modules = [
          "title"
          "separator"
          {
            type = "host";
            format = "{1}";
          }
          {
            type = "os";
            format = "{3}";
          }
          "uptime"
          "shell"
          {
            type = "terminal";
            format = "{5}"; 
          }
          "cpu"
          "memory"
          {
            type = "disk";
            format = "{1} / {2} ({3})";
          }
        ];
      };
    };
  };

  home.packages = with pkgs; [
    bat
    curl
    fd
    ripgrep
    tree
    tree-sitter
    tldr
    unzip
    wget
    wl-clipboard
    zip
  ];
}
