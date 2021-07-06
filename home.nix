{ config, pkgs, lib, ... }:

{
  imports = [
    ./pkgs.nix
    ./private/private.nix
    ./programs/programs.nix
  ];
  
  home.username = "joe";
  home.homeDirectory = "/home/joe";
  home.stateVersion = "21.05";
}
