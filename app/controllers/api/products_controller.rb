class Api::ProductsController < ApplicationController

  def all_products_action 
    @products = Product.all 
    render "all_products_view.json.jbuilder"
  end 

  def chocolate_action 
    @chocolate = Product.find_by(id:1)
    render "chocolate_view.json.jbuilder"
  end 

end
