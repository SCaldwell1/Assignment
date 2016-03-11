class User < ActiveRecord::Base
	has_secure_password
	validates_uniqueness_of:email
	validates_presence_of :name, :email
	validates_presence_of :password, :on=>:create
	validates_presence_of :name, :with =>/^[-\w\._@]+$/i,:allow_blank=>true,:message=>"Should only contain letters, numbers, or .-_@"
	validates_length_of :password, :minimum=>4, :allow_blank=>true
end
