# Encoding: utf-8
name 'openstack-network'
maintainer 'openstack-chef'
maintainer_email 'openstack-dev@lists.openstack.org'
license 'Apache 2.0'
description 'Installs and configures the OpenStack Network API Service and various agents and plugins'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '14.0.0'

%w(ubuntu redhat centos).each do |os|
  supports os
end

depends 'openstack-common', '>= 14.0.0'
depends 'openstack-identity', '>= 14.0.0'
