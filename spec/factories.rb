FactoryGirl.define do
  factory :user do
    name     "Rock"
    email    "youknow@example.com"
    password "password"
    password_confirmation "password"
  end
end