{...}: {
  imports = [
    /etc/nixos/hardware-configuration.nix

    ./nix/audio.nix
    ./nix/boot.nix
    ./nix/locale.nix
    ./nix/networking.nix
    ./nix/nix.nix
    ./nix/nvidia.nix
    ./nix/openrazer.nix
    ./nix/packages.nix
    ./nix/user.nix
  ];
}
