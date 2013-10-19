FactoryGirl.define do
  factory :user do
    name     "Paul"
    email    "paul@paulfamiglietti.com"
    password "fr0gger5"
    password_confirmation "fr0gger5"
  end
end