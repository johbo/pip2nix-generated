{ pkgs ? (import <nixpkgs> {})
, pythonPackages ? "python36Packages"
}:

with pkgs.lib;

let _pythonPackages = pythonPackages; in
let
  pythonPackages = getAttr _pythonPackages pkgs;

  pip2nix-src = pkgs.fetchzip {
    url = https://github.com/johbo/pip2nix/archive/cf148dc2b915e7179c572d2c2317aef3dc3c18f2.tar.gz;
    sha256 = "0izzppljfdsnn2l7l6z08gw5gx7y56nkd5zkm079v7gkzhszgskd";
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
