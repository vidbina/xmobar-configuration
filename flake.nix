{
  description = "Xmobar Flake";

  outputs = { self }: {
    nixosModule = { config, username, ... }: {
      config.home-manager.users."${username}".programs.xmobar = {
        enable = true;
        extraConfig = ./xmobarrc;
      };
    };
  };
}
