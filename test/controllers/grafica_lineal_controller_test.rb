require 'test_helper'

class GraficaLinealControllerTest < ActionController::TestCase
  test "should get lineal" do
    get :lineal
    assert_response :success
  end

end
