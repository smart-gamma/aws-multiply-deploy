Allow to deploy code via Capistrano to Amazon EC2 instances(dynamic) handled by ASG

1. Install capistrano/ec2group:

gem install capistrano/ec2group

2. add to deploy.rb:

set :aws_access_key_id, '%yourky%'
set :aws_secret_access_key, '%yoursecret%'
set :aws_params, :region => 'eu-west-1'
set :aws_pvt_dns, true
group "stSecurity-Web", :web, :app


* stSecurity-Web is Amazon security group attached to web instances

3. deploy:
cap deploy
