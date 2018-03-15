class Force < Formula
  desc 'A command-line interface to force.com.'
  homepage 'https://force-cli.herokuapp.com/'
  version '0.22.82'
  url "http://force-cli.herokuapp.com/releases/v#{version}/darwin-amd64/force"
  sha256 '6f7531de597a34d14c3e33f0f3f691fe6ba04031185b519dd54b463d863c8320'

  bottle :unneeded

  def install
    bin.install 'force'
  end
end