require 'test_helper'

class FooControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get foo_hello_url
    assert_response :success
  end

  test "should get bye" do
    get foo_bye_url
    assert_response :success
  end

end
