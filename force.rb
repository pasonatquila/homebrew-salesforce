class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.23.0'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 '22825a8ca2b85315d883bba87823847f1b98f3ab9527028ad8ffb4fba0eb0e98'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end