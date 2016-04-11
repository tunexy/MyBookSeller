require 'test_helper'

class BasketControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
