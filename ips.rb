require 'droplet_kit'
token=ENV["DIGITALOCEAN_TOKEN"]
client = DropletKit::Client.new(access_token: token)
puts client.account.info
