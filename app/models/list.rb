class List < ActiveRecord::Base
	has_many :school_users_lists
	has_many :schools, through: :school_users_lists
	has_many :users, through: :school_users_lists

	validates :quantity, presence: true
	validates :item, presence: true
end