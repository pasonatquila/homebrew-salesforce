class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.24.1'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 '10e6a285e9d89e7d0546e1a2f486d17d55909ae0ea56a69622a6eae2bc2f1a27'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end