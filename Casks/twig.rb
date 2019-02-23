cask 'twig' do
  version '0.0.6'
  sha256 '259a93eca62376a0fbc27c3b89ab78ca4c4a1a5ae64ba86e668ab5c21de9f1a6'

  url "https://github.com/lukakerr/twig/releases/download/#{version}/Twig-#{version}.zip"
  appcast 'https://github.com/lukakerr/twig/releases.atom'
  name 'Twig'
  homepage 'https://github.com/lukakerr/twig'

  depends_on macos: '>= :sierra'

  app 'Twig.app'

  zap trash: '~/Library/Caches/io.github.lukakerr.twig'
end
