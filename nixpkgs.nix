let
  nixpkgs = builtins.fetchTarball {
    url = https://github.com/NixOS/nixpkgs-channels/archive/da473475d543d937b44ec49e315d3575a7915bdc.tar.gz;
    sha256 = "03qkhqyvf641pbvyh2v53qkf05wm80wgml9ybjknkwaixdg10z2j";
  };
in nixpkgs
