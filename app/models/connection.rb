class Connection < ActiveRecord::Base
  belongs_to :station
  belongs_to :line

  validates_uniqueness_of :station_id, :scope => :line_id
end
