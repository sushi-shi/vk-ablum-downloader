{ nixpkgs ? import <nixpkgs> {} }:
nixpkgs.pkgs.mkShell {
  buildInputs = with nixpkgs.pkgs; [ 
    python3
    python38Packages.selenium
    python38Packages.requests
    python38Packages.lxml
    python38Packages.beautifulsoup4
    phantomjs2

  ];
}
