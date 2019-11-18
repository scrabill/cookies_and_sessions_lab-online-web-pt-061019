class ProductsController < ApplicationController
  def index

  end

  def create
    # raise params
    session[:cart] << params[:product]
  end
end
