{ pkgs, stdenv, fetchgit } :
let
  lib = stdenv.lib;
  inherit (lib) fix extends callPackageWith;
  innermost = self: {
    inherit buildPureLib;
    callPackage = lib.callPackageWith self;
    allPureLibs = self;
    fetchgit = fetchgit;
  };
  buildPureLib = {name, version, src, deps}:
  let
    pureDeps = pkgs.lib.fold ( recursiveDeps : newPureDeps: newPureDeps ++ recursiveDeps.pureDeps  ) deps deps;
    symlinkCalc = pkgs.lib.fold ( dep: str: "${str} ln -fs ${dep} purelibs/ \n") "mkdir purelibs\n ";
    purescript = pkgs.haskellPackages.purescript_0_10_5;
  in
    stdenv.mkDerivation {
      inherit src name;
      pureDeps = pkgs.lib.unique pureDeps ;
      buildInputs = [ purescript ];
      phases = [ "unpackPhase" "buildPhase" "installPhase" ];
      unpackPhase = ''
        cp -fr $src/* .
      '';
      buildPhase = ''
        ${symlinkCalc pureDeps}
      '';
      installPhase = ''
        mkdir $out
        cp -Rf . $out
      '';
    };
   allPureLibs = self: super: lib.recursiveUpdate ((import ./purescript-packages.nix).allPureLibs super self)  {};
in fix (extends allPureLibs innermost)
