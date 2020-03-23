{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  name = "myapp-shell";
  buildInputs = [
    (import ./default.nix)
  ];

  shellHook = ''
    export LANG=C.UTF-8
    # Elixir iex shell history https://hexdocs.pm/iex/IEx.html#module-shell-history
    export ERL_AFLAGS="-kernel shell_history enabled"
  '';
}
