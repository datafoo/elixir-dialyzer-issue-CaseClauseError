let
  nixpkgs = import ./nixpkgs.nix;
  pkgs = import nixpkgs {};
in

with pkgs;

buildEnv {
  name = "myapp-dev-env";
  paths = [
    elixir
    git
  ];
}
