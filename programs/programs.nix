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
  programs.go.enable = true;
  programs.vim.enable = true;
  programs.vscode.enable = true;
}