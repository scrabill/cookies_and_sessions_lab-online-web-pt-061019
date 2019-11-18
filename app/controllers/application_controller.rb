class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart
    # Create the cart method in ApplicationController#cart,
    # this method should return an array of the items stored in
    # the cart (utilizing the Rails session method).

    cart = []

    if session[:cart] == nil
      # create a cart
      session[:cart] = cart
    else
      # return the existing cart
      session[:cart]
    end

  end
end
