# devstack cookbook

The purpose of this cookbook is to setup a Development environment
for Openstack on virtualbox. Using Chef and vagrant to do this.

See:

- http://devstack.org/

# Requirements

Requires vagrant and virtualbox to be installed.

Additionally vagrant requires the following plugins to be installed

    vagrant plugin install vagrant-omnibus
    vagrant plugin install vagrant-berkshelf

# Usage

Launch vagrant to setup the Devstack working environment

    vagrant up && vagrant ssh

Now run the Devstack configuration script

    cd /vagrant/devstack
    ./stack.sh


# Attributes

# Recipes

# Author

Author:: YOUR_NAME (<YOUR_EMAIL>)
