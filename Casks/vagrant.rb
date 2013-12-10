class Vagrant < Cask
  url 'https://dl.bintray.com/mitchellh/vagrant/Vagrant-1.4.0.dmg'
  homepage 'http://www.vagrantup.com'
  version '1.4.'
  sha1 '58731df082bb0fbfa36c8e567419a9921232e6d875466f338b4416493859a59e'
  install 'Vagrant.pkg'
  uninstall :script => 'uninstall.tool', :input => %w[Yes]
end
