class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.61'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 '37905f21ea6654dd74347d4f365df007d3d230c47b2175272b3fb2d3cd351b35'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end