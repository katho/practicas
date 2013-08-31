require 'test_helper'

class GraficaPieControllerTest < ActionController::TestCase
  test "should get pie" do
    get :pie
    assert_response :success
  end

end
