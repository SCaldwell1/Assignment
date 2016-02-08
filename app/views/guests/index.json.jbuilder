json.array!(@guests) do |guest|
  json.extract! guest, :id, :name, :email, :password_digest
  json.url guest_url(guest, format: :json)
end
