{
  description = "Xmobar Flake";

  outputs = { self }: {
    nixosModule = { config, username, ... }: {
      config.home.file.".config/xmobar".source = ./.;
    };
  };
}
