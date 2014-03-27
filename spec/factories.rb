FactoryGirl.define do
  factory :user do
    name     "Keiichi Iwata"
    email    "k.iwatawi@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end