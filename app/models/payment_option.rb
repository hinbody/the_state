class PaymentOption < ActiveRecord::Base
  attr_accessible :amount, :amount_display, :delivery_desc, :description, :limit, :shipping_desc
  has_many :orders
  has_many :line_items
end
