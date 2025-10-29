{pkgs, ...}: {
  xdg.configFile."nvim/init.lua".source = ../normal/neovim/init.lua;
}
