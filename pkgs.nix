{ pkgs, ... }:

{
  home.packages = with pkgs; [
    cool-retro-term
    discord
    gnome.gnome-tweaks
    jetbrains.goland
    keepassx-community
    slack
    steam
    steam-tui
    zulip
  ];
}