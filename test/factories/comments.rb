FactoryGirl.define do
	factory :comment do
		message "disgusting"
    rating "1_star"
    association :user
    association :place
  end
end