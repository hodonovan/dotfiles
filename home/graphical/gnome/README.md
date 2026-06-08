Updating `dconf.nix`:
```shell
dconf dump / | dconf2nix > dconf.nix
dconf2nix -i dconf.settings -o dconf.nix
```
