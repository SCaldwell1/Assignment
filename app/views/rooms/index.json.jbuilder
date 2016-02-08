json.array!(@rooms) do |room|
  json.extract! room, :id, :type, :image, :availability, :price, :hotel_id
  json.url room_url(room, format: :json)
end
