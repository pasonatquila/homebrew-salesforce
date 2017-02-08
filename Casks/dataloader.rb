cask 'dataloader' do
  version '38.0.1'
  sha256 'ae3986736b53fb34291478269beab9ca78b9ee04d8ac893978698534f27c62fd'

  url "https://github.com/forcedotcom/dataloader/releases/download/#{version}/ApexDataLoader.dmg"
  name 'Force.com Data Loader'
  homepage 'https://developer.salesforce.com/page/Data_Loader'

  app 'Data Loader.app'
end