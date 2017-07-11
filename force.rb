class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.74'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 '387b955d53b3d852971e1b1c0046b02947ea230ae18db2734c512a3589f35e85'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end