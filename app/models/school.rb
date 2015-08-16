class School < ActiveRecord::Base
	has_many :school_users_lists
	has_many :users, through: :school_users_lists

	validates :name, null: false
	validates :city, null: false
	validates :state, null: false
	validates :district, null: false
end