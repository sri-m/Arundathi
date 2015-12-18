require 'test_helper'

class ServicesControllerTest < ActionController::TestCase
  test "should get my_service" do
    get :my_service
    assert_response :success
  end

end
