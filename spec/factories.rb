FactoryGirl.define do
  factory :user do
    username "john"
    email    "john@email.com"
    password "1234"
  end

  factory :station do
    name      "racine"
    cta_id    12345
    latitude  -80.5001
    longitude 45.0021
  end

  factory :line do
    name  "Burple"
    color "4B3333"
  end

  factory :stop do
    cta_id     99921
    station_id 1
    direction  "Northbound"
  end
end