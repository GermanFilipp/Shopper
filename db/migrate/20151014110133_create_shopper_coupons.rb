class CreateShopperCoupons < ActiveRecord::Migration
  def change
    create_table :shopper_coupons do |t|
      t.string :number
      t.decimal :price

      t.timestamps null: false
    end
  end
end
