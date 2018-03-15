class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.79'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 'caf663ef7a06224070a2ffb04595b6411fd9b1ce2be4bc7df5e06e782007f4ef'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end