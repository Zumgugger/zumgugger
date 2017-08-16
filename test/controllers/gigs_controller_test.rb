require 'test_helper'

class GigsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gigs_index_url
    assert_response :success
  end

  test "should get list" do
    get gigs_list_url
    assert_response :success
  end

end
