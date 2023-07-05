{
  description = "A Dhall package flake";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
      in
      {
        formatter = nixpkgs.legacyPackages.${system}.nixpkgs-fmt;
        devShells = {
          default = pkgs.mkShell {
            packages = with pkgs; [
              dhall
              dhall-nixpkgs
              python310
            ];
          };
        };
        packages = {
          schemastore-to-dhall = pkgs.writers.writePython3 "schemastore-to-dhall"
            {
              flakeIgnore = [ "E501" "E722" ];
            } ./scripts/schemastore-to-dhall.py;

          dhallResume = pkgs.dhallPackages.buildDhallDirectoryPackage {
            name = "Resume";
            src = ./.;
            source = true;
          };

          default = self.packages.${system}.dhallResume;
        };
      }
    );
}
