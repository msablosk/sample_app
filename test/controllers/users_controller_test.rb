require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  
 	def setup
   		@base_title = " | Rails App"
  	end


	test "should get new" do
    	get :new
    	assert_response :success
    	assert_select "title", "Signup#{@base_title}"
  	end

end
