cask 'dataloader' do
  version '39.0.0'
  sha256 'fc583b3942033b7e7c5db56070c7d243f7a37d19cdef56c3a17f3c83002d4658'

  url "https://github.com/forcedotcom/dataloader/releases/download/#{version}/ApexDataLoader.dmg"
  name 'Force.com Data Loader'
  homepage 'https://developer.salesforce.com/page/Data_Loader'

  app 'Data Loader.app'
end