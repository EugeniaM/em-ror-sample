FactoryGirl.define do
  factory :user do
    name "Test"
    email "test123@test.com"
    password "foobar"
    password_confirmation "foobar"
  end
end