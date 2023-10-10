class CartedProductsController < ApplicationController
  def create
    @carted_product = CartedProducts.create(

      user_id: params[:user_id],
      product_id: params[:product_id],
      quantity: params[:quantity],
      status: params[:status],
      order_id: params[:order_id],
      created_at: params[:created_at],
    )
    render :show
  end
end
