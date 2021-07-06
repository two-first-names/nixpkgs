{ pkgs, ... }:

{
  home.packages = with pkgs; [
    cool-retro-term
    discord
    keepassx-community
    slack
    steam
    steam-tui
    gnome.gnome-tweaks
    zulip
  ];
}