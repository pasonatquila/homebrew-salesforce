class AntSalesforce < Formula
  desc 'Java/Ant-based command-line utility for moving metadata between a local directory and a Salesforce org.'
  homepage 'https://developer.salesforce.com/page/Force.com_Migration_Tool'
  version '42.0'
  url "https://gs0.salesforce.com/dwnld/SfdcAnt/salesforce_ant_#{version}.zip"
  sha256 '9c5355898caf02767a3e3bde9cb9217d0faa622c8a0597d5548104192e5d4d76'

  bottle :unneeded

  depends_on 'ant'

  def install
    (share + 'ant').install 'ant-salesforce.jar'
  end
end