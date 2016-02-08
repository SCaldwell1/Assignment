class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :type
      t.string :image
      t.boolean :availability
      t.integer :price
      t.integer :hotel_id

      t.timestamps
    end
  end
end
