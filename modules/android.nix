{ config, pkgs, ... }:

{
 programs.adb.enable = true;
 users.users.oscarddv.extraGroups = ["adbusers"];
}
