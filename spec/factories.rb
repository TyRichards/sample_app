FactoryGirl.define do
    factory :user do
        name       "Ty Richards"
        email      "me@tyrichards.com"
        password   "foobar"
        password_confirmation "foobar"
    end
end