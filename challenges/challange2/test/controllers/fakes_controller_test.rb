require 'test_helper'

class FakesControllerTest < ActionController::TestCase
  test "should get custom" do
    get :custom
    assert_response :success
  end

end
