class Connection < ActiveRecord::Base
	attr_accessible :station_id, :line_id, :sort_id

  belongs_to :station
  belongs_to :line

  validates_uniqueness_of :station_id, :scope => :line_id
end
