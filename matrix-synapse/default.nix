# Scaffold generated by pip2nix 0.7.0.dev1

{ pkgs ? (import <nixpkgs> {})
, pythonPackages ? "python27Packages"
}:

let
  inherit (pkgs.lib) fix extends;
  basePythonPackages = with builtins; if isAttrs pythonPackages
    then pythonPackages
    else getAttr pythonPackages pkgs;

  # Works with the new python-packages, still can fallback to the old
  # variant.
  basePythonPackagesUnfix = basePythonPackages.__unfix__ or (
    self: basePythonPackages.override (a: { inherit self; }));

  elem = builtins.elem;
  basename = path: with pkgs.lib; last (splitString "/" path);
  startsWith = prefix: full: let
    actualPrefix = builtins.substring 0 (builtins.stringLength prefix) full;
  in actualPrefix == prefix;

  src-filter = path: type: with pkgs.lib;
    let
      ext = last (splitString "." path);
    in
      !elem (basename path) [".hg" ".git" "__pycache__" ".eggs"] &&
      !elem ext ["egg-info" "pyc"] &&
      !startsWith "result" path;

  pythonPackagesGenerated = import ./python-packages.nix {
    inherit pkgs;
    inherit (pkgs) fetchurl fetchgit fetchhg;
  };

  pythonPackagesOverrides = import ./python-packages-overrides.nix {
    inherit basePythonPackages pkgs;
  };

  pythonPackagesLocalOverrides = self: super: {
    matrix-synapse = super.matrix-synapse.override (attrs: {

      postInstall = ''
        mkdir -p $out/bin
        cp synapse/app/homeserver.py $out/bin/homeserver
        chmod a+x $out/bin/homeserver
      '';

    });
  };

  myPythonPackages =
    (fix
    (extends pythonPackagesLocalOverrides
    (extends pythonPackagesOverrides
    (extends pythonPackagesGenerated
             basePythonPackagesUnfix))));

in myPythonPackages.matrix-synapse
