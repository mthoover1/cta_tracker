class Stop < ActiveRecord::Base
	attr_accessible :cta_id, :station_id, :direction

	belongs_to :station

	validates_presence_of :cta_id, :direction
	validates_uniqueness_of :cta_id
end
