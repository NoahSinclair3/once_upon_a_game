json.extract! cart, :id, :subtotal, :created_at, :updated_at
json.url cart_url(cart, format: :json)
