class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.65'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 '5137b9eec2db8ca161b5d912198a439d826964762a6a907d2efb6f8d1d8b0747'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end