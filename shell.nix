with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "electrical-age-webenv";
  buildInputs = [ bundix ruby jekyll bundler zlib pkgconfig imagemagick ];
}
