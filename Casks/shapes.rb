cask 'shapes' do
  version '4.8.6'
  sha256 '2bd98ff0f77d32aa8bcc32f945d78c374b5db2e4d737cee64df9d527fad982ba'

  url "http://shapesapp.com/dist/Shapes_#{version}.zip"
  appcast "http://shapesapp.com/appcast/shapes#{version.major}.rss",
          checkpoint: 'c238879abdb3074b30c7c5be76ca74101750bee44db649be22ea87f0897e20c0'
  name 'Shapes'
  homepage 'http://shapesapp.com/'

  depends_on macos: '>= :mountain_lion'

  app 'Shapes.app'
end
