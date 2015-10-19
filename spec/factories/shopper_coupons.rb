FactoryGirl.define do
  factory :coupon , :class => 'Shopper::Coupon' do
    number "MyString"
    price "9.99"
  end

end