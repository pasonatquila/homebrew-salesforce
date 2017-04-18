class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.67'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 '0fae490318ce638c6939ca0348eadb52e05c1c24495e3649708c85cd52c2abf4'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end