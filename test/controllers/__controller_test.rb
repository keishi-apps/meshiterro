require "test_helper"

class ControllerTest < ActionDispatch::IntegrationTest
  test "should get show_edit" do
    get __show_edit_url
    assert_response :success
  end
end
