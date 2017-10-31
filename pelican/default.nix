{ pkgs ? (import <nixpkgs> {})
, pythonPackages ? "python36Packages"
}:

with pkgs.lib;

let _pythonPackages = pythonPackages; in
let
  stdenv = pkgs.stdenv;
  pythonPackages = getAttr _pythonPackages pkgs;

in
stdenv.mkDerivation {
  name = "blog-johbo";
  src = builtins.filterSource
    (path: type:
      baseNameOf path != ".git" &&
      baseNameOf path != "output" &&
      baseNameOf path != "result")
    ./.;
  buildInputs = [
    pythonPackages.pelican
    pythonPackages.markdown
  ];
  shellHook = ''
    export PATH=${pkgs.s3cmd}/bin:$PATH
  '';
  buildPhase = ''
    make publish
  '';
  installPhase = ''
    # Copy the generated result
    mkdir -p $out/share/doc/johbo-blog
    cp -r "output/"* $out/share/doc/johbo-blog

    # Flag for Hydra to serve it until there is a nice release.nix to use.
    mkdir -p $out/nix-support/
    echo "doc manual $out/share/doc/johbo-blog index.html" >> \
      "$out/nix-support/hydra-build-products"
  '';
}
