require "test_helper"

class UserGroupsControllerTest < ActionDispatch::IntegrationTest
  test "should get indesx" do
    get user_groups_indesx_url
    assert_response :success
  end

  test "should get show" do
    get user_groups_show_url
    assert_response :success
  end
end
