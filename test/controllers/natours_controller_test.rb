require 'test_helper'

class NatoursControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get natours_index_url
    assert_response :success
  end

end
