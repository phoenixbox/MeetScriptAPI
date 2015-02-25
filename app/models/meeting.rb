class Meeting < ActiveRecord::Base
	has_many :meetings_users
	has_many :users, :through => :meetings_users
end
