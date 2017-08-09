class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.76'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 'd5d0d63e75ff222b203e70a3db2545908776a88ce22a0772c991084ce5e28328'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end