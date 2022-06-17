require "test_helper"

class Api::WorkersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_workers_index_url
    assert_response :success
  end

  test "should get show" do
    get api_workers_show_url
    assert_response :success
  end

  test "should get create" do
    get api_workers_create_url
    assert_response :success
  end

  test "should get update" do
    get api_workers_update_url
    assert_response :success
  end

  test "should get destroy" do
    get api_workers_destroy_url
    assert_response :success
  end
end
