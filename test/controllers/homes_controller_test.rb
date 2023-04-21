require "test_helper"

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get books" do
    get homes_books_url
    assert_response :success
  end

  test "should get users" do
    get homes_users_url
    assert_response :success
  end
end
