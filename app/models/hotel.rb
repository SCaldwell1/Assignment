class Hotel < ActiveRecord::Base
	has_many:room, dependent: :destroy
end
