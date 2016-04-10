require 'test_helper'

class RooomsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get roooms_show_url
    assert_response :success
  end

end
