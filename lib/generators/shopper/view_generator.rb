require 'rails/generators'


module Shopper
  module Generators
    class ViewGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates/shop_cart", __FILE__)

      def copy_views
        directory "orders", "app/views/shopper/orders"
        directory "order_items", "app/views/shopper/order_items"
        directory "order_steps", "app/views/shopper/order_steps"
        directory "shared", "app/views/shopper/shared"
      end

    end
  end

end