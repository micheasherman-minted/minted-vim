# Copyright (C) 2015 Minted Inc.
# All Rights Reserved

class vim() {
  # Install ViM
  ensure_resource('package', 'vim', {
    'ensure' => 'latest'
  })
}
