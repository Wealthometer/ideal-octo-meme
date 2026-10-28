{ pkgs ? import <nixpkgs> {} }:

pkgs.writeShellScriptBin "hello-wealth" ''
  echo "Hello, Wealth!"
''
