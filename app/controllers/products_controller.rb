class ProductsController < ApplicationController
  def index
    @products = Product.all
  end
  # Auto load the view: app/views/products/index.html.slim

  def show
    @product = Product.find(params[:id])
  end
  # Auto load the view: app/views/products/show.html.slim
end
