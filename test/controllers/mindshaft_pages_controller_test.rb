require 'test_helper'

class MindshaftPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Demons with Shotguns™ - A MindShaft Game"
  end

end
