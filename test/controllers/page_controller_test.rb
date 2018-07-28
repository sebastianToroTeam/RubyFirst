require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get page_Index_url
    assert_response :success
  end

end
