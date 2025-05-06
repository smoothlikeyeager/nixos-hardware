{ pkgs, lib, ... }:
{
  imports = [
    ../../../common/cpu/intel/cpu-only.nix
    ../../../common/gpu/nvidia/pascal
    ../../../common/pc/laptop
    ../../../common/pc/ssd
    ../../battery.nix
  ];
}
