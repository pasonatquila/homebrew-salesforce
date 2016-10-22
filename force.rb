class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.59'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 '5f23b38e3b98b4e75cab8237154211a68785c46a313bc2b01026165a12bd0363'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end