require 'test_helper'

class CustomTest < ActionDispatch::IntegrationTest
 test "that login route opens the login page" do
 	get '/login'
 	assert_response :success
 end
end
