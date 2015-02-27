# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "byessayian"
client_key               "#{current_dir}/byessayian.pem"
validation_client_name   "netlinx-validator"
validation_key           "#{current_dir}/netlinx-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/netlinx"
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path            ["#{current_dir}/../cookbooks"]
