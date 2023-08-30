{ config, pkgs, ... }:

{
  boot.initrd.kernelModules = [ "amdgpu" ];
  services.xserver.enable = true;
  services.xserver.videoDrivers = [ "amdgpu" ];
  systemd.tmpfiles.rules = [
    "L+    /opt/rocm/hip   -    -    -     -    ${pkgs.hip}"
  ];
  hardware.opengl.extraPackages = with pkgs; [
  rocm-opencl-icd
  rocm-opencl-runtime
];
}
