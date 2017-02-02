class CartsController < ApplicationController
  def clean
    current_cart.clean!
    flash[:notice] = "all carts cleaned"
    redirect_to carts_path
  end

  def checkout
    @order = Order.new
  end





end
