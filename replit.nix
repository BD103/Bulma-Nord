{ pkgs }: {
  deps = [
    pkgs.nodejs
    pkgs.nodePackages.npm
    pkgs.vim
    pkgs.python39
  ];
}