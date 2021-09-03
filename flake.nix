{
  description = "Xmobar Flake";

  outputs = { self }: {
    # home.file
    nixosModule = {
      ".config/xmobar".source = ./.;
    };
  };
}
