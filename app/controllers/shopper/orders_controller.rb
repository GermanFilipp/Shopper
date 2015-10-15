require_dependency "shopper/application_controller"

module Shopper
  class OrdersController < ApplicationController
    def index
      @orders = @orders.all_completed_orders
      @order = current_customer_order
      @order_items = @order.products
    end


    def show
      @order_items = @order.products
      @order_total = @order.total_price+@order.delivery_price
    end
  end
end
