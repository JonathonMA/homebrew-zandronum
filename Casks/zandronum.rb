cask :v1 => 'zandronum' do
  version '2.1'
  sha256 '77453188008ce966304265caa92468fbfe2f32cdce9811890bd0cc2fece383d8'

  url 'https://zandronum.com/downloads/zandronum2.1-macosx.dmg'
  name 'Zandronum'
  homepage 'https://zandronum.com/'
  license :bsd

  app 'Zandronum.app'
  app 'Doomseeker.app'
end
