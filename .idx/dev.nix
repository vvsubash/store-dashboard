{ pkgs, ... }: {

  # Which nixpkgs channel to use.
  channel = "stable-24.05"; # or "unstable"

  # Use https://search.nixos.org/packages to find packages
  packages = [
    pkgs.nodejs_22
    pkgs.go
    pkgs.terraform
  ];

  # Sets environment variables in the workspace
  env = {
    SOME_ENV_VAR = "hello";
  };

  # Search for the extensions you want on https://open-vsx.org/ and use "publisher.id"
  idx.extensions = [
  ];

  # Enable previews and customize configuration
  idx.previews = {
    enable = true;
    previews = {
   
    };
  };
}