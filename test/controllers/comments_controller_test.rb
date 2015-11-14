require 'test_helper'

class CommentsControllerTest < ActionController::TestCase
  test "add comment" do
		user = FactoryGirl.create(:user)
			sign_in user
		place = FactoryGirl.create(:place)
		
		assert_difference 'Comment.count' do
			post :create, :place_id => place.id, :comment => {
				:message => 'disgusting',
				:rating => '1_star'}
			end
		assert_redirected_to place_path(place)
			
	end
end

#def create
		#@place = Place.find(params[:place_id])
		#@place.comments.create(comment_params.merge(:user => current_user))
		#redirect_to place_path(@place)
	#end