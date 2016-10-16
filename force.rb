class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  url 'https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v0.22.57/darwin-amd64/force'
  version '0.22.57'
  sha256 '4def199bf915a0947d9e365123aff99da173c126c3e1da69fd4bf1c2a524c611'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end