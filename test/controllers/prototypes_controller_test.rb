require 'test_helper'

class PrototypesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prototypes_index_url
    assert_response :success
  end

  test "should get create" do
    get prototypes_create_url
    assert_response :success
  end

end
