class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.77'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 'f57ae21b88d7454874b533bc1301ac2562ebd6362c462cc4e81e19c0740bbd23'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end