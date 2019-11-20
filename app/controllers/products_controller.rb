class ProductsController < ApplicationController
  def index
  end

  def add
    # raise params
    @product = params[:product]
    cart << @product
    # session[:cart] << params[:product]
    # cart << params[:product]
    render :index
  end
end
