{
    programs.alacritty = {
    enable = true;
    
    settings = {
      import = [
        "/home/joe/dracula.yml"
      ];

      font = {
        normal.family = "MesloLGS NF";
        size = 14;
      };
    };
  };
}