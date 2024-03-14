{ config, pkgs, ... }:
{
  users.users.rif.isNormalUser = true;

  home-manager.users.rif = { pkgs, ... }: {
    home.packages = [ pkgs.atool pkgs.httpie ];
    programs.bash.enable = true;

    # The state version is required and should stay at the version you
    # originally installed.
    home.stateVersion = "23.11";
  };
}
