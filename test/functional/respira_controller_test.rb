require 'test_helper'

class RespiraControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get webapp" do
    get :webapp
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
