class ProductsController < ApplicationController
  def all_products
    product = Product.all
    render json: {name: product.name, price: product.price, image_url: product.image_url, description: product.description}
  end  
end

