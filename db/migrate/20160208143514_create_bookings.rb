class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.integer :roomType
      t.date :startDate
      t.date :endDate
      t.integer :numberOfGuests
      t.integer :totalPrice
      t.integer :guest_id

      t.timestamps
    end
  end
end
