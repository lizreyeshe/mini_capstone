# json.products @products 

json.array! @products.each do |product|
  json.name product.name
  json.price product.price
  json.description product.description
end 

