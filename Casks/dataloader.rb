cask 'dataloader' do
  version '40.0.0'
  sha256 '5d3f75cb289de3cfe51fc077ba6b76b93325c54ae37eb6d78cb184c20cbb9a7f'

  url "https://github.com/forcedotcom/dataloader/releases/download/#{version}/ApexDataLoader.dmg"
  name 'Force.com Data Loader'
  homepage 'https://developer.salesforce.com/page/Data_Loader'

  app 'Data Loader.app'
end