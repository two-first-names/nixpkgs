{ pkgs, ... }:

{
  home.packages = with pkgs; [
    cool-retro-term
    discord
    docker
    docker-compose
    gcc
    gnome.gnome-tweaks
    gnumake
    htop
    jetbrains.goland
    keepassx-community
    slack
    steam
    steam-tui
    zulip
  ];
}