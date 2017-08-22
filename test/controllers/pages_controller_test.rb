require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get services" do
    get pages_services_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get elements" do
    get pages_elements_url
    assert_response :success
  end

  test "should get form" do
    get pages_form_url
    assert_response :success
  end

end
