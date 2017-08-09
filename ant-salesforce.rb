class AntSalesforce < Formula
  desc 'Java/Ant-based command-line utility for moving metadata between a local directory and a Salesforce org.'
  homepage 'https://developer.salesforce.com/page/Force.com_Migration_Tool'
  version '40.0'
  url "https://gs0.salesforce.com/dwnld/SfdcAnt/salesforce_ant_#{version}.zip"
  sha256 'e82d24e253d3cdfcf71db2766d3777167d6e04b368ea51ff3c17f4af247c965b'

  bottle :unneeded

  depends_on 'ant'

  def install
    (share + 'ant').install 'ant-salesforce.jar'
  end
end