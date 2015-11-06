require 'test_helper'

class FoodControllerTest < ActionController::TestCase
  test "should get menu" do
    get :menu
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
