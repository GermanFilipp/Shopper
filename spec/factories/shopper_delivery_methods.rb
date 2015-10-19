FactoryGirl.define do

  factory :delivery_method, :class => 'Shopper::DeliveryMethod' do
    name {Faker::Commerce.product_name }
    price {Faker::Commerce.price}
    state 'active'
  end
end