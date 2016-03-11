class Hotel < ActiveRecord::Base
	has_many:rooms, dependent: :destroy
	geocoded_by :location
	after_validation :geocode, :if=>:location_changed?
end
