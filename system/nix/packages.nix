{pkgs, ...}: {
  nixpkgs.config = {
    cudaSupport = true;
    allowUnfree = true;
  };

  fonts.packages = with pkgs; [
    nerd-fonts.hack
  ];

  programs = {
    steam.enable = true;
    neovim.enable = true;
    nix-ld.enable = true;
    hyprland.enable = true;
    waybar.enable = true;
  };

  environment.systemPackages = with pkgs; [
    alacritty
    bc
    brave
    cargo
    cowsay
    discord
    feh
    fnott
    gcc
    git
    home-manager
    hplip
    hyprpolkitagent
    keepassxc
    krita
    neovim
    openrazer-daemon
    polychromatic
    python3
    ripgrep
    swaybg
    unzip
    wofi
    xdg-desktop-portal-gtk
    xdg-desktop-portal-hyprland
  ];
}
