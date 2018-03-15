class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.78'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 '97aef8b2de5fe135bd84d2ae1cef4bb25bc494d1a2815c871da68ca62c6cdf5e'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end