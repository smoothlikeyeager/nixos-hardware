{ pkgs, lib, ... }:
{
  imports = [
    ../../../common/cpu/intel/cpu-only.nix
    ../../../common/gpu/nvidia/Pascal
    ../../../common/pc/laptop
    ../../../common/pc/ssd
    ../../battery.nix
  ];
}
