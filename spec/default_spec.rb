require 'spec_helper'

describe file('/tmp//tmp/wkhtmltopdf.deb"') do
  it { should_not exist }
end

describe command('wkhtmltopdf -h') do
  its(:exit_status) { should eq 0 }
end
