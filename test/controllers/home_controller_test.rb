require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get club" do
    get home_club_url
    assert_response :success
  end

end
