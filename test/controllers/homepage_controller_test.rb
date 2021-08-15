require "test_helper"

class HomepageControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get homepage_Home_url
    assert_response :success
  end
end
