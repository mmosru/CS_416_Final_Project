require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @user = User.new(name: "Example User", email: "user@example.com",
                     password: "foobar", password_confirmation: "foobar")
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
