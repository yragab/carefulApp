require 'test_helper'

class NavigatorControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get dashboard" do
    get :dashboard
    assert_response :success
  end

  test "should get highlights" do
    get :highlights
    assert_response :success
  end

  test "should get network" do
    get :network
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

end
