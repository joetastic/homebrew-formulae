cask :v1 => 'opensesame' do

  version '2.9.7'
  url "http://ems.psy.vu.nl/opensesame/OpenSesame-2.9.7-osx-3.dmg"
  name 'OpenSesame'
  homepage 'http://osdoc.cogsci.nl/'
  license :gpl

  app 'opensesame.app'
end
