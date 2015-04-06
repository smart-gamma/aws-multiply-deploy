set :aws_access_key_id, 'key'
set :aws_secret_access_key, 'secret'
set :aws_params, :region => 'eu-west-1'
set :aws_pvt_dns, true
group "stSecurity-Web", :web, :app
