require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get users_edit_url
    assert_response :success
  end

  test "should get update" do
    get users_update_url
    assert_response :success
  end

  test "should get confirm" do
    get users_confirm_url
    assert_response :success
  end

  test "should get withdraw" do
    get users_withdraw_url
    assert_response :success
  end
end
