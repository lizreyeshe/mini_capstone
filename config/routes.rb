Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"

namespace :api do 

  get "/all_products" => "products#all_products_action"

  get "/chocolate" => "products#chocolate_action"

end 

end
