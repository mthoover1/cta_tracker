class UserStation < ActiveRecord::Base
	attr_accessible :user_id, :station_id

  belongs_to :user
  belongs_to :station

  validates_uniqueness_of :user_id, :scope => :station_id
end
