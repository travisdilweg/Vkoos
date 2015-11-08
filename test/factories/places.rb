FactoryGirl.define do 
	factory :place do
		name "Carrion"
		description "road kill"
		address "311 S Mills St Madison, WI 54301"
		association :user
	end
end