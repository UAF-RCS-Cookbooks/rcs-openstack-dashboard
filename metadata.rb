name             'openstack-dashboard'
maintainer       'openstack-chef'
maintainer_email 'openstack-discuss@lists.openstack.org'
license          'Apache-2.0'
description      'Installs/Configures the OpenStack Dashboard (Horizon)'
version          '19.0.0'

%w(ubuntu redhat centos).each do |os|
  supports os
end

depends 'apache2', '~> 8.0'
depends 'openstack-common', '>= 19.0.0'
depends 'openstack-identity', '>= 19.0.0'

issues_url 'https://launchpad.net/openstack-chef'
source_url 'https://opendev.org/openstack/cookbook-openstack-dashboard'
chef_version '>= 15.0'
