class AddIdTodeliveries < ActiveRecord::Migration[6.0]
  def change
    add_column :deliveries, :user_id, :interger
  end
end
