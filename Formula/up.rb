class Up < Formula
   desc "Go up a certain amount of directories"
   homepage "https://github.com/lukakerr"
   url "https://github.com/lukakerr/homebrew-things/archive/1.0.0.tar.gz"
   version "1.0.0"

   bottle :disabled

   def install
      system "chmod", "u+x", "Bin/up.sh"
      system "mv", "Bin/up.sh", "up"
      bin.install "up"
   end
end