module Shopper
  class Address < ActiveRecord::Base
    validates  :address,:first_name,:last_name, :city, :phone, :country,:zipcode,  presence: true
    belongs_to :country
    belongs_to :customer, polymorphic: true
  end
end
