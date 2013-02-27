class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.int, :order_id
      t.int, :count
      t.int :payment_option_id

      t.timestamps
    end
  end
end
