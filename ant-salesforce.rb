class AntSalesforce < Formula
  desc 'Java/Ant-based command-line utility for moving metadata between a local directory and a Salesforce org.'
  homepage 'https://developer.salesforce.com/page/Force.com_Migration_Tool'
  url 'https://gs0.salesforce.com/dwnld/SfdcAnt/salesforce_ant_38.0.zip'
  version '38.0'
  sha256 '1e15058eaf8eda5e1a3f4c7e922e2c26f153f6bea98f824aa19323c2449a5482'

  bottle :unneeded

  depends_on 'ant'

  def install
    (share + 'ant').install 'ant-salesforce.jar'
  end
end