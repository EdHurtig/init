# Install Chef Client
curl -L https://www.chef.io/chef/install.sh | sudo bash

sudo apt-get update -y

sudo apt-get install git -y

# Clone and change into folder containing the init repo
git clone --recursive https://github.com/EdHurtig/init.git ~/.init
cd .init

# Initialize a chef solo run to configure the system
chef-solo -c ~/chef/solo.rb
