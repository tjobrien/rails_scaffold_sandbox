json.extract! product, :id, :sku, :description, :price, :inventory, :created_at, :updated_at
json.url product_url(product, format: :json)
