# https://github.com/nix-community/nix-direnv/blob/4132068df5153d44b7c17401ccefe54f99736dc1/README.md#usage-example
{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  packages = with pkgs; [
    packwiz # https://packwiz.infra.link/
  ];
}
