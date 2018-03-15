cask 'dataloader' do
  version 'V42.0'
  sha256 '2dcc3d908bc316048abf7c4fe9681f1f8e415e6c2ee26f45749eb5e84bed70ce'

  url "https://github.com/forcedotcom/dataloader/releases/download/#{version}/ApexDataLoader.dmg"
  name 'Force.com Data Loader'
  homepage 'https://developer.salesforce.com/page/Data_Loader'

  app 'Data Loader.app'
end