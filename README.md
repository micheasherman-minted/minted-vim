Vim Puppet Module
=================

This puppet module installs ViM.

And serves as a fairly simple example in puppet standalone modules

This module has puppetlabs-spec tests written and beaker acceptance tests written to fully cover the extent of the module.

To test:
```bash
bundle install
rake spec               # For RSpec Unit Tests
rake spec_clean         # To clean out fixtures directory
rspec spec/acceptance   # To Launch, Test, and Destroy a new Vagrant VM w/ Beaker
```

(c) 2015 Minted.com
