class CreateDonations < ActiveRecord::Migration
  def change
    create_table :donations do |t|
      t.string :title
      t.datetime :date
      t.text :address
      t.text :description
      t.boolean :verified
      t.string :status

      t.timestamps null: false
    end
  end
end
