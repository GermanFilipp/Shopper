class CreateShopperOrderItems < ActiveRecord::Migration
  def change
    create_table :shopper_order_items do |t|
      t.decimal :price
      t.integer :quantity
      t.belongs_to :order
      t.belongs_to :product

      t.timestamps null: false
    end
  end
end
