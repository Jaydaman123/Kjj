{ pkgs }: {
    deps = [
      pkgs.tor
        pkgs.sudo
        pkgs.bashInteractive
        pkgs.man
    ];
}