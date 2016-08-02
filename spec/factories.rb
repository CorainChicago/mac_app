FactoryGirl.define do

   factory :accommodation do
    bedding "queen sized bed in guest bedroom"
    privacy "locked door"
    guest_capacity 1
    pet "none"
    num_roommates 1
    volunteer_id 1
  end

  factory :address do 
    street_address_1 Faker::Address.street_address
    street_address_2 Faker::Address.secondary_address
    city Faker::Address.city
    state Faker::Address.state
    zip_code Faker::Address.zip
  end

  factory :business_hour do 
    open_time DateTime.parse("2016-04-01 00:38:41")
    close_time DateTime.parse("2016-04-01 00:38:41")
    day_of_week 1
  end

end