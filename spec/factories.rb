FactoryGirl.define do
  factory :user do
    name     "Nathan Barry"
    email    "nathan@thinklegend.com"
    password "foobar"
    password_confirmation "foobar"
  end
end