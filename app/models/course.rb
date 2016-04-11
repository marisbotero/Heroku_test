class Course < ActiveRecord::Base
	has_many :user_course
	has_many :users, through: :user_course
	

	has_many :units



end
