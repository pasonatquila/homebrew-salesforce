class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.71'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 '206e3da0ac09d09450751baa43fe96bcf3866f3885e6b7303e0b302adf4f6fe6'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end