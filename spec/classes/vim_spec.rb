require 'spec_helper'

describe 'vim', :type => :class do
  # Ensure Resource Count is correct
  it { should have_resource_count(1) }

  # Ensure that vim package resource is ensured
  it { should contain_package('vim').with_ensure('latest') }
end
