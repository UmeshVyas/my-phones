Rails.application.routes.draw do
  resources :products
  get '/products/title/:product_name' => 'products#getProductByName'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
