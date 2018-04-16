class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.24.0'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 'd2fb1ab9e57122d8cd893e07fbb3b3b347dd85343b7af31db45e9fb283418a6a'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end