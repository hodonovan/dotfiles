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
 
    zoxide = { enable = true; };

    direnv = {
      enable = true;
      nix-direnv.enable = true;
    };
  };

  home.packages = with pkgs; [
    bat
    btop
    curl
    fastfetch
    fd
    ripgrep
    tree
    tree-sitter
    tldr
    unzip
    wget
    zip
  ];
}
