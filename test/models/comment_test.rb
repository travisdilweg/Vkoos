require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  
  test "humanized_rating" do

  	place = FactoryGirl.create(:place)
  	comment = FactoryGirl.create(:comment)
  	expected = "one star"
  	actual = comment.humanized_rating
  	assert_equal expected, actual
	end
end
