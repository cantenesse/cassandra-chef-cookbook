class Chef::Recipe
  def configure_ring(enabled, ring_position, ring_size)
    if enabled
      token = calculate_token(ring_position, ring_size)
    else
      token = ''
    return token
  end
end