class Chef::Recipe
  def calculate_token(node_position, ring_size)
    token = (node_position * (2 ** 127)/ ring_size)
    return token
  end
end