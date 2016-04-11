class Unit < ActiveRecord::Base
	has_many :user_unit
	has_many :users, through: :user_unit
	belongs_to :course
end
