{pkgs, ...}: {
  users.users.vanillin = {
    isNormalUser = true;
    description = "Vanillin Starskater";
    extraGroups = [
      "networkmanager"
      "wheel"
      "plugdev"
      "openrazer"
    ];
  };
}
