class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.23.3'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 'd5413701afddbe58b776b7347e93b94ae68d57924383c253e5d68c4cf7db6866'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end