{ pkgs }: {
    deps = [
        pkgs.python39Packages.bootstrapped-pip
        pkgs.cowsay
    ];
}