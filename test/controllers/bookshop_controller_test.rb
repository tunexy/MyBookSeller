require 'test_helper'

class BookshopControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
