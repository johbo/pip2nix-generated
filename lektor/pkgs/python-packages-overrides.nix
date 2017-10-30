# Generated by pip2nix 0.5.0.dev1
# Adjust to your needs, e.g. to provide C libraries.

{ pkgs, basePythonPackages }:

self: super: {

  cffi = super.cffi.override (attrs: {
    propagatedBuildInputs = attrs.propagatedBuildInputs ++ (with self; [
      pkgs.libffi
    ]);
  });

  cryptography = super.cryptography.override (attrs: {
    buildInputs = attrs.buildInputs ++ [
      pkgs.openssl
    ] ++
    pkgs.lib.optional pkgs.stdenv.isDarwin pkgs.darwin.apple_sdk.frameworks.Security;
    propagatedBuildInputs = attrs.propagatedBuildInputs ++ (with self; [
      # Building with Python 2
      enum34
      ipaddress
    ]);

  });

  lektor = super.lektor.override (attrs: {
    # TODO: johbo: Workaround issues in watchdog
    makeWrapperArgs = pkgs.stdenv.lib.optionals pkgs.stdenv.isDarwin [
      "--set DYLD_FRAMEWORK_PATH /System/Library/Frameworks"
    ];
  });

  pyyaml = super.pyyaml.override (attrs: {
    buildInputs = with self; [ pkgs.pyrex wheel ];
    propagatedBuildInputs = with self; [ pkgs.libyaml ];
  });

  watchdog = super.watchdog.override (attrs: {
    # prePatch = ''
    #   # TODO: johbo: Sad workaround, on Darwin this fails with a
    #   # segmentation fault. If the module is missing, it falls back to
    #   # a kqueue based implementation and things work.
    #   rm src/watchdog/observers/fsevents.py
    # '';
    preShellHook = ''
      # TODO: johbo: The develop install fails without running this first.
      eval "$configurePhase"
    '';
    buildInputs = attrs.buildInputs ++ (
      pkgs.stdenv.lib.optionals pkgs.stdenv.isDarwin [
         pkgs.darwin.apple_sdk.frameworks.CoreServices
         pkgs.darwin.cf-private
      ]);
    # johbo: Alternative way to make it work, but this would not do the trick
    # for Lektor.
    # makeWrapperArgs = [
    #   "--set DYLD_FRAMEWORK_PATH /System/Library/Frameworks"
    # ];
  });

  # Keep these from nixpkgs unchanged.
  inherit (basePythonPackages)
    pip
    setuptools;

}
