module Shopper
  class Coupon < ActiveRecord::Base
    has_many :orders
  end
end
