require 'test_helper'

class BarControllerTest < ActionController::TestCase
  test "should get grafico_1" do
    get :grafico_1
    assert_response :success
  end

end
