require "test_helper"

class User::ShowControllerTest < ActionDispatch::IntegrationTest
  test "should get user/edit" do
    get user_show_user/edit_url
    assert_response :success
  end
end
