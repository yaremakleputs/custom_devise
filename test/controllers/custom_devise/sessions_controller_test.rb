require "test_helper"

module CustomDevise
  class SessionsControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get new" do
      get sessions_new_url
      assert_response :success
    end

    test "should get createlogin" do
      get sessions_createlogin_url
      assert_response :success
    end

    test "should get welcome" do
      get sessions_welcome_url
      assert_response :success
    end
  end
end
