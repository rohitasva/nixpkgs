# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, mtl }:

cabal.mkDerivation (self: {
  pname = "sodium";
  version = "0.11.0.2";
  sha256 = "0m3ig6nqkw0m6xh6ijgr2w06i4ydyfwx7rsbkrrxflichadm9r2g";
  buildDepends = [ mtl ];
  meta = {
    description = "Sodium Reactive Programming (FRP) System";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})