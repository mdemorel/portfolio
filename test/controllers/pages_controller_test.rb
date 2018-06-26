require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get web" do
    get pages_web_url
    assert_response :success
  end

  test "should get photographie" do
    get pages_photographie_url
    assert_response :success
  end

  test "should get projets" do
    get pages_projets_url
    assert_response :success
  end

end
