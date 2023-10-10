require "test_helper"

class CartedProductsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "create" do
    assert_difference "CartedProducts.count", 1 do
      post "/carted_products.json", params: { user_id: 1, product_id: 1, quantity: 1, status: "Carted", order_id: 1 }
      assert_response 200
    end
  end
end
