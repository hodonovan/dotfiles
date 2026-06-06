{ pkgs, ... }:

{
  home.packages = with pkgs; [
    # LSPs
    llvmPackages.clang-unwrapped
    basedpyright
    nixd
    lua-language-server

    black
  ];
}
