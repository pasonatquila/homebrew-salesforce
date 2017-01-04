class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.64'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 'af92714ad4015bd70000e1ed5efcab657639b78178a20df63ba79286322935ce'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end