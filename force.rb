class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.60'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 '53666893d223361ab500a575a2b1c283063be6b61e4c31a12eae60b555d9acad'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end