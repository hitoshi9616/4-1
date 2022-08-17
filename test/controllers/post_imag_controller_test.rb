require "test_helper"

class PostImagControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get post_imag_new_url
    assert_response :success
  end

  test "should get index" do
    get post_imag_index_url
    assert_response :success
  end

  test "should get show" do
    get post_imag_show_url
    assert_response :success
  end
end
