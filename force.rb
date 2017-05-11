class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.70'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 '7bee8a4f5eb2a851d3ce1701f98f13a000f110d3385608783eb168c6cc3a73b5'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end