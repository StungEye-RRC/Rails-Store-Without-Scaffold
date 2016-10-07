class ProductsController < ApplicationController
  def index
    # Instance variables are automagically shared with the view.
    @products = Product.all
  end
  # The associated index action will automagically be loaded.

  def show
    @product = Product.find(params[:id])
  end
  # automagically load show template with @product available

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
