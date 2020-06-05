require 'test_helper'

class AuthenticableUserControllerTest < ActionDispatch::IntegrationTest
  test "should get signup" do
    get authenticable_user_signup_url
    assert_response :success
  end

end
