require 'test_helper'

class StackControllerTest < ActionDispatch::IntegrationTest
  test "should get push" do
    get stack_push_url
    assert_response :success
  end

  test "should get pop" do
    get stack_pop_url
    assert_response :success
  end

  test "should get max" do
    get stack_max_url
    assert_response :success
  end

end
