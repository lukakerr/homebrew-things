cask 'plyr' do
  version '0.0.1'
  sha256 '4ac211a91635436e4c8c0f647b46d049863118e2fae02921902166ba076cc484'

  url "https://github.com/lukakerr/plyr/releases/download/#{version}/Plyr-#{version}.zip"
  appcast 'https://github.com/lukakerr/plyr/releases.atom'
  name 'Plyr'
  homepage 'https://github.com/lukakerr/plyr'

  depends_on macos: '>= :sierra'

  app 'Plyr.app'

  zap trash: '~/Library/Caches/io.github.lukakerr.plyr'
end
