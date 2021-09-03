{
  description = "Xmobar Flake";

  outputs = { self }: {
    nixosModule = { config, username, ... }: {
      config.home-manager.users."${username}" = {
        program.xmobar.enable = true;
        program.xmobar.extraConfig = ./xmobarrc;
      };
    };
  };
}
