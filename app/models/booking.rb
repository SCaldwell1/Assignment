class Booking < ActiveRecord::Base
	
	has_many :guests, dependent:  :destroy
	belongs_to :room
	
	def calcTotal(room, numberOfGuests)
		room.price * booking.numberOfGuests
	end
	
	
end
