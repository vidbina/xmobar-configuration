{
  description = "Xmobar Flake";

  outputs = { self }: {
    # home.file
    nixosModule = { config, ... }: {
      ".config/xmobar".source = ./.;
    };
  };
}
