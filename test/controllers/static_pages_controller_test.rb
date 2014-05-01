require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get parts" do
    get :parts
    assert_response :success
  end

  test "should get service" do
    get :service
    assert_response :success
  end

end
