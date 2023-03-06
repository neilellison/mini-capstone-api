class ProductsController < ApplicationController
  def show
    @product = Product.find_by(id: params[:id])
    render :show
  end

  def index
    @products = Product.all
    render :index
  end  

  def create
    @product = Product.create( name: "Hat", price: 45, image_url: "https://media.dior.com/couture/ecommerce/media/catalog/product/0/K/1666366343_31REV920X131_C588_E03_GHC.jpg?imwidth=800", description: "Womens hat")
    @product.save
    render :show

  end

  def update
    @product = Product.find_by(id: params[:id])
    @product.update(
      name: params[:name] || @product.name,
      price: params[:price] || @product.price,
      image_url: params[:image_url] || @product.image_url,
      description: params[:description] || @product.description
    )
    render :show
  end  

  def destroy
    product = Product.find_by(id: params[:id])
    product.destroy
    render json: {message: "DELETE"} 
  end  

end

