cask 'dataloader' do
  version '39.0.0'
  sha256 '1c1179e32a79f36c3a0637823529f1307ede29e7b1fb18b246671c95798b4414'

  url "https://github.com/forcedotcom/dataloader/releases/download/#{version}/ApexDataLoader.dmg"
  name 'Force.com Data Loader'
  homepage 'https://developer.salesforce.com/page/Data_Loader'

  app 'Data Loader.app'
end