class Stop < ActiveRecord::Base
	belongs_to :station

	validates_presence_of :cta_id, :direction
	validates_uniqueness_of :cta_id
end
