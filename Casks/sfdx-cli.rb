cask 'sfdx-cli' do
  version '5.7.6-d42cf65'
  sha256 '7c2056312b939b1e36cc65ad57d7d996865561f3cbe67e3557eed5aabee91e35'

  url "https://developer.salesforce.com/media/salesforce-cli/sfdx-v#{version}-darwin-amd64.tar.xz"
  name 'Salesforce CLI'
  homepage 'https://developer.salesforce.com/tools/sfdxcli'

  binary 'sfdx/bin/sfdx'
end