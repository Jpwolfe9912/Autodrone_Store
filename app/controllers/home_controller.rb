class HomeController < ApplicationController
  
  def index
    if session[:cart].nil?
        session[:cart] = []
    end
    @products = Product.all
    @cart = session[:cart]

end

def list
  @products = Product.all
  render json: @products, only: [:id, :name, :price, :stock]
end

def buy
  if session[:cart].nil?
    session[:cart] = []
  end
  product = Product.find(params[:id])
  session[:cart].append(product)
  redirect_to :root

end

def checkout
  @cart = session[:cart]
  session[:cart] = []

  @cart.each do |product|
    p = Product.find(product["id"])
    p.stock = p.stock - 1
    if(p.stock < 0)
      p.stock = 0
    end
    p.save
  end
end

  def about
  end
end
