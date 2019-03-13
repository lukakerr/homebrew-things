class Ddd < Formula
   desc "Remove Xcode derived data, archives and products"
   homepage "https://github.com/lukakerr"
   url "https://github.com/lukakerr/homebrew-things/archive/1.0.0.tar.gz"
   version "1.0.0"

   bottle :disabled

   def install
      system "chmod", "u+x", "Bin/ddd.sh"
      system "mv", "Bin/ddd.sh", "ddd"
      bin.install "ddd"
   end
end