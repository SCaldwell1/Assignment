json.array!(@bookings) do |booking|
  json.extract! booking, :id, :roomType, :startDate, :endDate, :numberOfGuests, :totalPrice, :guest_id
  json.url booking_url(booking, format: :json)
end
