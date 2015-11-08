FactoryGirl.define do
  factory :user do
    sequence :email do |n|
      "vkooster#{n}@gmail.com"
    end
    password "nooneknowsmypetsname"
    password_confirmation "nooneknowsmypetsname"
  end
end