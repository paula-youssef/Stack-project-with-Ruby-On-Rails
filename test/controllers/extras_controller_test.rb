require 'test_helper'

class ExtrasControllerTest < ActionDispatch::IntegrationTest
  test "should get mean" do
    get extras_mean_url
    assert_response :success
  end

end
