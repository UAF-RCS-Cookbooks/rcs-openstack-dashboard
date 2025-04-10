name             'rcs-openstack-dashboard'
maintainer       'UAF RCS'
maintainer_email 'chef@rcs.alaska.edu'
license          'Apache-2.0'
description      'Installs/Configures the OpenStack Dashboard (Horizon)'
version          '20.0.1'

%w(ubuntu redhat centos).each do |os|
  supports os
end

depends 'apache2', '~> 9.3.6'
depends 'rcs-openstack-common'
depends 'rcs-openstack-identity'

chef_version '>= 16.0'
