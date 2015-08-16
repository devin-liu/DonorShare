class SchoolUserList < ActiveRecord::Base
	belongs_to :school
	belongs_to :user
	belongs_to :list
end