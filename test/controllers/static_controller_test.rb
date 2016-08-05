require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get static_homepage_url
    assert_response :success
  end

end
