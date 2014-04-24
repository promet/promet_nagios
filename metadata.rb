name             'promet_nagios'
maintainer       'Promet Solutions, Inc.'
maintainer_email 'gregpalmier'
license          'All rights reserved'
description      'Installs/Configures promet_nagios-cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'
#http://docs.opscode.com/essentials_cookbook_metadata.html
depends          'apt'
depends          'nagios'
