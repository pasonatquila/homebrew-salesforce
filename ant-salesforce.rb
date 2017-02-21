class AntSalesforce < Formula
  desc 'Java/Ant-based command-line utility for moving metadata between a local directory and a Salesforce org.'
  homepage 'https://developer.salesforce.com/page/Force.com_Migration_Tool'
  version '39.0'
  url "https://gs0.salesforce.com/dwnld/SfdcAnt/salesforce_ant_#{version}.zip"
  sha256 '264da7aa66b70eb08c51fe912acc9f34fbb2f36c32dec8fd724dede43588ac66'

  bottle :unneeded

  depends_on 'ant'

  def install
    (share + 'ant').install 'ant-salesforce.jar'
  end
end