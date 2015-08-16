class User < ActiveRecord::Base
	has_many :school_users_lists
	has_many :schools, through: :school_users_lists
	
	validates :first_name, presence: true
	validates :last_name, presence: true
	validates :email, format: { with: /\w+@\w+\.[a-z]{2,5}/i, message: "Please check your email for correct formatting."}
	
end