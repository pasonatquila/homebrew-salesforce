class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.23.2'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 '1d6de3d3db20dd538cb681e22cc79b7b67f0892a17e8f8d51711810fe2331efc'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end