class Customer < ActiveRecord::Base
	validates :name, :phone_number, :email, presence: true
	validates :phone_number, length: { is: 10 }
end
