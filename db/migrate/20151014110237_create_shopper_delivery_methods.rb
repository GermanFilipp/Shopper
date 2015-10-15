class CreateShopperDeliveryMethods < ActiveRecord::Migration
  def change
    create_table :shopper_delivery_methods do |t|
      t.string   :name
      t.decimal  :price
      t.integer  :state

      t.timestamps null: false
    end
  end
end
