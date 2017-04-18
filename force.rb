class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.66'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 '35e8a73a3d7cee8bd1e55bbed14446bf20230a34f7b04ae734eba40242ee2963'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end