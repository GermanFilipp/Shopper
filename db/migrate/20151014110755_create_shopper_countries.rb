class CreateShopperCountries < ActiveRecord::Migration
  def change
    create_table :shopper_countries do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
