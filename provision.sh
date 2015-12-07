# Install Chef Client
curl -L https://www.chef.io/chef/install.sh | sudo bash

# Initialize a chef solo run to configure the system
chef-solo -c ~/chef/solo.rb