FactoryGirl.define do
  factory :country, :class => 'Shopper::Country' do
    name { Faker::Address.country }
  end
end