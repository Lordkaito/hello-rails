require "test_helper"

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get page_hello_url
    assert_response :success
  end
end
