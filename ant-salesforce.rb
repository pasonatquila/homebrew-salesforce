class AntSalesforce < Formula
  desc 'Java/Ant-based command-line utility for moving metadata between a local directory and a Salesforce org.'
  homepage 'https://developer.salesforce.com/page/Force.com_Migration_Tool'
  version '41.0'
  url "https://gs0.salesforce.com/dwnld/SfdcAnt/salesforce_ant_#{version}.zip"
  sha256 '8089935df3b3dd55458efd8279922e7bf7f0ab88ccd37a7c113bf43aed55e197'

  bottle :unneeded

  depends_on 'ant'

  def install
    (share + 'ant').install 'ant-salesforce.jar'
  end
end