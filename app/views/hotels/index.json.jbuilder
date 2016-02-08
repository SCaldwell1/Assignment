json.array!(@hotels) do |hotel|
  json.extract! hotel, :id, :location, :phone, :email, :room_id
  json.url hotel_url(hotel, format: :json)
end
