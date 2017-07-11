class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.73'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 'e7eb02776b081a184241c791cd181efdf1208c5549a840052a6569db89c01c5c'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end