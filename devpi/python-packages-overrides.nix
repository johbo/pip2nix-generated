# Generated by pip2nix 0.7.0.dev1
# Adjust to your needs, e.g. to provide C libraries.

{ pkgs, basePythonPackages }:

self: super: {

  # Example adjustment for lxml: It needs a few C libraries
  #
  # lxml = super.lxml.override (attrs: {
  #   buildInputs = with self; [
  #     pkgs.libxml2
  #     pkgs.libxslt
  #   ];
  # });

  cffi = super.cffi.override (attrs: {
    propagatedBuildInputs = attrs.propagatedBuildInputs ++ [
      pkgs.libffi
    ];
  });

  inherit (basePythonPackages)
    setuptools;
}
