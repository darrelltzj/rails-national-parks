require 'test_helper'

class ParksControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get parks_home_url
    assert_response :success
  end

  test "should get new" do
    get parks_new_url
    assert_response :success
  end

  test "should get :id" do
    get parks_:id_url
    assert_response :success
  end

end
