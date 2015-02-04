require 'spec_helper_acceptance'

describe 'vim class' do

  it 'should run puppet with no errors' do
    pp = <<-EOS
    class { 'vim': }
    EOS

    apply_manifest(pp, :catch_failures => true)
  end

  it 'should be installed' do
    shell('which vim')
  end
end
