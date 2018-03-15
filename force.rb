class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.23.1'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 'ed0381ccb65b833046e5830c165294c4d3512f5d6adcf5cbcda7f5d9917e1f88'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end