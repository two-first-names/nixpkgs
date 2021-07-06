{
    programs.alacritty = {
    enable = true;
    
    settings = {
      import = [
        "/home/joe/.config/nixpkgs/config/alacritty/dracula.yml"
      ];

      font = {
        normal.family = "MesloLGS NF";
        size = 14;
      };
    };
  };
}