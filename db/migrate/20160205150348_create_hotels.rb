class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :location
      t.integer :phone
      t.string :email
      t.integer :room_id

      t.timestamps
    end
  end
end
