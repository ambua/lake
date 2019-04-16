require 'test_helper'

class TrafficCounterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get traffic_counter_index_url
    assert_response :success
  end

  test "should get read" do
    get traffic_counter_read_url
    assert_response :success
  end

end
