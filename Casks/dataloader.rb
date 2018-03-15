cask 'dataloader' do
  version '41.0.0'
  sha256 'e64db626a02c28108c4f28c682ebc7be03923493fbbf8120b51f753afb69a41a'

  url "https://github.com/forcedotcom/dataloader/releases/download/#{version}/ApexDataLoader.dmg"
  name 'Force.com Data Loader'
  homepage 'https://developer.salesforce.com/page/Data_Loader'

  app 'Data Loader.app'
end