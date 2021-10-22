class AntSalesforce < Formula
  desc 'Java/Ant-based command-line utility for moving metadata between a local directory and a Salesforce org.'
  homepage 'https://developer.salesforce.com/docs/atlas.en-us.daas.meta/daas/forcemigrationtool_install.htm'
  version '53.0'
  url "https://gs0.salesforce.com/dwnld/SfdcAnt/salesforce_ant_#{version}.zip"
  sha256 '6fe13f15b9a41b814b1f858aa123c51cf90e0b5bc395375a8793bad88645b761'

  bottle :unneeded

  depends_on 'ant'

  def install
    (share + 'ant').install 'ant-salesforce.jar'
  end
end