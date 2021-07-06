{ config, pkgs, lib, ... }:

{
  imports = [
    ./programs/programs.nix
    ./pkgs.nix
  ];
  
  home.username = "joe";
  home.homeDirectory = "/home/joe";
  home.stateVersion = "21.05";
}
