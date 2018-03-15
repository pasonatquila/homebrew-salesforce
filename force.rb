class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.80'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 'c9a2e2fa529d4ca21ac17694f8f7e846f011ad5d8354259d2d0cb8730e091e1f'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end