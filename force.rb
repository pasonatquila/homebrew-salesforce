class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.62'
  url "https://s3-us-west-2.amazonaws.com/force-cli/heroku/force/v#{version}/darwin-amd64/force"
  sha256 '457d3d566b19333274e21c8d324ac4f8cd151f64725da5a771ac2f243f853fb9'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end