class ProductsController < ApplicationController
  def index

  end

  def add
    # raise params
    session[:cart] << params[:product]
    # cart << params[:product]
    render :index
  end
end
