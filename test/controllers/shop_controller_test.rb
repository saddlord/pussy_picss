require 'test_helper'

class ShopControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get shop_new_url
    assert_response :success
  end

  test "should get create" do
    get shop_create_url
    assert_response :success
  end

end
