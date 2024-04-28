require "test_helper"

class DagashiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dagashi_index_url
    assert_response :success
  end

  test "should get show" do
    get dagashi_show_url
    assert_response :success
  end
end
