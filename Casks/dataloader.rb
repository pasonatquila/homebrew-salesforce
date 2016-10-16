cask 'dataloader' do
  version '38.0.0'
  sha256 '34781357597a5c9e6ea6f72ccb2ebbb71a5e53dd0332074e45682350f006411a'

  url "https://github.com/forcedotcom/dataloader/releases/download/#{version}/ApexDataLoader.dmg"
  name 'Force.com Data Loader'
  homepage 'https://developer.salesforce.com/page/Data_Loader'

  app 'Data Loader.app'
end