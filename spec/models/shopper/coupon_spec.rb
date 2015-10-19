require 'rails_helper'

module Shopper
  RSpec.describe Coupon, type: :model do
    let(:subject) { FactoryGirl.create(:coupon) }


    it { expect(subject).to have_many(:orders)}
  end
end