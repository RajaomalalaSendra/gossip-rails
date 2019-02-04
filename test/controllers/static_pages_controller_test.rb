require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get team" do
    get static_pages_team_url
    assert_response :success
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
  end

  test "should get welcome" do
    get static_pages_welcome_url
    assert_response :success
  end

  test "should get user" do
    get static_pages_user_url
    assert_response :success
  end

end
