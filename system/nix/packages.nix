{pkgs, ...}: {
  nixpkgs.config = {
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
  environment.systemPackages = [
    pkgs.alacritty
    pkgs.audacity
    pkgs.bc
    pkgs.blender
    pkgs.brave
    pkgs.cargo
    pkgs.cowsay
    pkgs.discord
    pkgs.feh
    pkgs.fnott
    pkgs.gcc
    pkgs.git
    pkgs.grim
    pkgs.home-manager
    pkgs.hplip
    pkgs.hyprpolkitagent
    pkgs.keepassxc
    pkgs.krita
    pkgs.neovim
    pkgs.openrazer-daemon
    pkgs.pavucontrol
    pkgs.polychromatic
    pkgs.prismlauncher
    pkgs.python3
    pkgs.ripgrep
    pkgs.slurp
    pkgs.swaybg
    pkgs.unzip
    pkgs.vlc
    pkgs.wofi
    (pkgs.wrapOBS {
      plugins = with pkgs.obs-studio-plugins; [
        obs-pipewire-audio-capture
        obs-source-switcher
        wlrobs
      ];
    })
    pkgs.xdg-desktop-portal-gtk
    pkgs.xdg-desktop-portal-hyprland
  ];
}
