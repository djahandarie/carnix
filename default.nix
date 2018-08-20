with import <nixpkgs> {};
let
  carnixPkgs = (import ./Cargo.nix);
in
  (carnixPkgs.carnix {}).override {
  }
