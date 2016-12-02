require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @user = User.new(name: "Test User", email: "test@test.com",
                     password: "123456", password_confirmation: "123456")
  end

  test "should get index" do
    get users_url
    assert_response :success
  end

  test "should get signup" do
    get signup_url
    assert_response :success
  end


end
