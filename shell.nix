with import <nixpkgs> {};
mkShell {
  buildInputs = [
    bashInteractive
    entr
    fd
    just
    nodejs_20
    python3
  ];
  shellHook = ''
    export PATH="$PWD/node_modules/.bin:$PATH"
    if [ ! -f "$PWD/node_modules/.bin/gren" ]; then
      npm install
    fi
  '';
}

