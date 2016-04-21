require 'test_helper'

class EpicenterControllerTest < ActionController::TestCase
  test "should get feed" do
    get :feed
    assert_response :success
  end

  test "should get show_post" do
    get :show_post
    assert_response :success
  end

end
