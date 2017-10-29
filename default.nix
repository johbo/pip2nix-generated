{ pkgs ? (import <nixpkgs> {})
, pythonPackages ? "python36Packages"
}:

with pkgs.lib;

let _pythonPackages = pythonPackages; in
let
  pythonPackages = getAttr _pythonPackages pkgs;
in

pkgs.stdenv.mkDerivation {
  name = "pip2nix-generated";
  buildInputs = [
    pythonPackages.pip-tools
  ];
}
