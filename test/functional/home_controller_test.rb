require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get map1" do
    get :map1
    assert_response :success
  end

  test "should get map2" do
    get :map2
    assert_response :success
  end

end
