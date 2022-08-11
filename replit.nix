{ pkgs }: {
    deps = [
        pkgs.dub
        pkgs.dmd
        pkgs.dub
        pkgs.graalvm17-ce
        pkgs.maven
        pkgs.replitPackages.jdt-language-server
        pkgs.replitPackages.java-debug
        dmd
        dub
    ];
}