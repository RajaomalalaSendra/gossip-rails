require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get user" do
    get user_user_url
    assert_response :success
  end

end
