{ ... }:

{
  programs.git = {
    enable = true;

    settings = {
      user = {
        name = "Donovan Ho";
        email = "hodonovan@protonmail.com";
      };
      init = {
        defaultBranch = "main";
      };
    };
  };
}
