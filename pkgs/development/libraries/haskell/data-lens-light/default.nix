# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, mtl }:

cabal.mkDerivation (self: {
  pname = "data-lens-light";
  version = "0.1.2.1";
  sha256 = "038vfzb4vxk1qb0246l2kgv9br37wg59wnlhzyjpn97lypwlf68w";
  buildDepends = [ mtl ];
  meta = {
    homepage = "https://github.com/feuerbach/data-lens-light";
    description = "Simple lenses, minimum dependencies";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})