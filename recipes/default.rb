# pass attributes indicating ring characteristics
token = configure_ring(node[:cassandra][:ring][:is_enable], node[:cassandra][:ring][:position], node[:cassandra][:ring][:size])
node.set[:cassandra][:initial_token] = token

include_recipe "cassandra::datastax"
