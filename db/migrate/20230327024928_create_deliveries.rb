class CreateDeliveries < ActiveRecord::Migration[6.0]
  def change
    create_table :deliveries do |t|
      t.string :description
      t.date :date_edoa
      t.text :details
      t.string :status

      t.timestamps
    end
  end
end
