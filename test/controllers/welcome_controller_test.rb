require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get user_profile" do
    get :user_profile
    assert_response :success
  end

  test "should get comments" do
    get :comments
    assert_response :success
  end

end
