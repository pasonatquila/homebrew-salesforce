class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.63'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 '4d9574c7236ac6b3b07a7014c7b99dca3be06e6a4af840268a91f2e6cffbee17'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end