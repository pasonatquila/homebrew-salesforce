class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.72'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 'a2e0f34fb62e2b1cd724f07ca586d78bbc7c1b23eab9bf8fc0381d9ce491a3c3'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end