cask 'pine' do
  version '0.0.9'
  sha256 'cb29bff6a4e33e82b1bd91398f1babdfb6ba635eb752e4c0101668fa5f335d6d'

  url "https://github.com/lukakerr/pine/releases/download/#{version}/Pine-#{version}.zip"
  appcast 'https://github.com/lukakerr/pine/releases.atom'
  name 'Pine'
  homepage 'https://github.com/lukakerr/pine'

  depends_on macos: '>= :sierra'

  app 'Pine.app'

  zap trash: '~/Library/Caches/io.github.lukakerr.pine'
end
