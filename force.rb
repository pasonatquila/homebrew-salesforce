class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.75'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 '89dc158969ec2f48ba9f8984d8e1bfdf8fc8d875f6027925b530f5cb7a04fd46'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end
