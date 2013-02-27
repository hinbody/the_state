class LineItems < ActiveRecord::Base
  attr_accessible :count, :order_id, :payment_option_id

  belongs_to :orders
  belongs_to :payment_options
end
