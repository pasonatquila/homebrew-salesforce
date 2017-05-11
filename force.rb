class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.68'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 'b0578c3cc96567457fba0598fd9154d8cdf8b32945f00eca15011c1dd8a1ab83'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end