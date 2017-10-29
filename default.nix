{ pkgs ? (import <nixpkgs> {})
, pythonPackages ? "python36Packages"
}:

with pkgs.lib;

let _pythonPackages = pythonPackages; in
let
  pythonPackages = getAttr _pythonPackages pkgs;

  pip2nix-src = pkgs.fetchzip {
    url = https://github.com/johbo/pip2nix/archive/5950e2c74f4a56e8b3a0062593a1892d4998553a.tar.gz;
    sha256 = "1aaahsxcirlsdx6p42k0dhg459av3d6chr03d8s8gcjxkfwc3fxm";
  };

  pip2nix = import pip2nix-src {
    inherit
      pkgs
      pythonPackages;
  };

in

pkgs.stdenv.mkDerivation {
  name = "pip2nix-generated";
  buildInputs = [
    pip2nix
    pythonPackages.pip-tools
  ];
}
