cask 'pine' do
  version '0.0.7'
  sha256 '90721c736a467c0171e2098b57f3006fc770714cd468e6cd8fd9b39ccf62466f'

  url "https://github.com/lukakerr/pine/releases/download/#{version}/Pine-#{version}.zip"
  appcast 'https://github.com/lukakerr/pine/releases.atom'
  name 'Pine'
  homepage 'https://github.com/lukakerr/pine'

  depends_on macos: '>= :sierra'

  app 'Pine.app'

  zap trash: '~/Library/Caches/io.github.lukakerr.pine'
end
