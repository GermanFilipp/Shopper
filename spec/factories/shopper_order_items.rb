FactoryGirl.define do
  factory :order_item, :class => 'Shopper::OrderItem' do
    book { FactoryGirl.create(:book) }
    order { FactoryGirl.create(:order) }
    price { Faker::Commerce.price }
    quantity { rand(1..20) }
  end
end