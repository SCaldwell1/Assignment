class AddColumnToBookings < ActiveRecord::Migration
  def change
    add_column :bookings, :numberOfNights, :integer
  end
end
