require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get purpose" do
    get :purpose
    assert_response :success
  end

  test "should get settings" do
    get :settings
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
