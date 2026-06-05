{ ... }:

{
  imports = [
    ./browsers
    ./fonts
    ./gnome
    ./office
    ./social
  ];

  targets.genericLinux.enable = true;
}
