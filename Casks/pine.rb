cask 'pine' do
  version '0.0.8'
  sha256 'e3fc06454e4c32e6dbcad5cfb86259aad2851cbc8d8ad6dd192fbb2857ba21fa'

  url "https://github.com/lukakerr/pine/releases/download/#{version}/Pine-#{version}.zip"
  appcast 'https://github.com/lukakerr/pine/releases.atom'
  name 'Pine'
  homepage 'https://github.com/lukakerr/pine'

  depends_on macos: '>= :sierra'

  app 'Pine.app'

  zap trash: '~/Library/Caches/io.github.lukakerr.pine'
end
