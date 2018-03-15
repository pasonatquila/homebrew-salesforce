class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.83'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 'deddacbab3ebd150fcb297d7b0c3462971b70cce5419bd75d1fb1144087c6ba2'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end