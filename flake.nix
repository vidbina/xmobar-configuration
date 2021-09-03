{
  description = "Xmobar Flake";

  outputs = { self }: {
    nixosModule = { config, ... }: {
      ".config/xmobar".source = ./.;
    };
  };
}
