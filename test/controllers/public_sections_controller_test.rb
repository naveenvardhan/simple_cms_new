require 'test_helper'

class PublicSectionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get public_sections_index_url
    assert_response :success
  end

end
