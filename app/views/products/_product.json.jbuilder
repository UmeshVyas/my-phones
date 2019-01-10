json.extract! product, :id, :product_name, :desc, :brand, :price, :camara, :ram, :istorage, :popularity, :created_at, :updated_at
json.url product_url(product, format: :json)
