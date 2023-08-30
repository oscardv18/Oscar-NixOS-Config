{ config, pkgs, ... }:

{
  virtualisation.docker.enable = true;
  users.users.oscarddv.extraGroups = [ "docker" ];
}
