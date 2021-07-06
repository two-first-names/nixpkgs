{ pkgs, lib, ... }:

{
  imports = [
    ./alacritty.nix
    ./git.nix
    ./rofi.nix
    ./zsh.nix
  ];

  programs.home-manager.enable = true;
  programs.firefox.enable = true;
  programs.vscode.enable = true;
}