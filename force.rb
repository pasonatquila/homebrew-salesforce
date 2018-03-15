class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.84'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 '4a0bbc2790448257fb85aa07456e9e42bfe736d5add0a57042f831a159b1cc66'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end