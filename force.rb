class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.81'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 '2420fe4aaf761b6c4d5b13c70dbd4eb91e1319ea0ed60151366706cecc5c918a'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end