class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.69'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 'a4be927d170dd64124e0bf4e6c041ba62fbbe3a6c7c180dcf4e4dadd8a221565'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end