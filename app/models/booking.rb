class Booking < ActiveRecord::Base
	
	has_many :guests, dependent:  :destroy
	has_many :rooms
	
end
