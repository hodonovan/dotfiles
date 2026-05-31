{ ... }:

{
  # Garbage collection
  nix.gc = {
    automatic = true;
    dates = [ "weekly" ];
  };
}
